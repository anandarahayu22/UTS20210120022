import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

import 'menu_makanan_model.dart';
export 'menu_makanan_model.dart';

class MenuMakananWidget extends StatefulWidget {
  const MenuMakananWidget({Key? key}) : super(key: key);

  @override
  _MenuMakananWidgetState createState() => _MenuMakananWidgetState();
}

class _MenuMakananWidgetState extends State<MenuMakananWidget> {
  late MenuMakananModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => MenuMakananModel());
  }

  @override
  void dispose() {
    _model.dispose();

    _unfocusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).requestFocus(_unfocusNode),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: Color(0xFFDDC6AB),
        appBar: AppBar(
          backgroundColor: Color(0xFFD4B794),
          automaticallyImplyLeading: false,
          leading: Icon(
            Icons.arrow_back_sharp,
            color: Color(0xFF91592F),
            size: 24,
          ),
          title: Padding(
            padding: EdgeInsetsDirectional.fromSTEB(15, 0, 0, 0),
            child: Text(
              'MENU MAKANAN',
              style: FlutterFlowTheme.of(context).bodyMedium.override(
                    fontFamily: 'Readex Pro',
                    color: Color(0xFF91592F),
                    fontSize: 25,
                  ),
            ),
          ),
          actions: [],
          centerTitle: false,
          elevation: 2,
        ),
        body: SafeArea(
          top: true,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(9, 0, 0, 0),
                    child: Container(
                      width: 67,
                      height: 55,
                      decoration: BoxDecoration(
                        color: Color(0xFFD4B794),
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(45),
                          bottomRight: Radius.circular(45),
                          topLeft: Radius.circular(0),
                          topRight: Radius.circular(0),
                        ),
                        shape: BoxShape.rectangle,
                      ),
                      child: Icon(
                        Icons.home,
                        color: Color(0xFF91592F),
                        size: 30,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(9, 0, 0, 0),
                    child: Container(
                      width: 67,
                      height: 55,
                      decoration: BoxDecoration(
                        color: Color(0xFF91592F),
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(45),
                          bottomRight: Radius.circular(45),
                          topLeft: Radius.circular(0),
                          topRight: Radius.circular(0),
                        ),
                        shape: BoxShape.rectangle,
                      ),
                      child: Icon(
                        Icons.local_dining_rounded,
                        color: Color(0xFFD4B794),
                        size: 35,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(9, 0, 0, 0),
                    child: Container(
                      width: 67,
                      height: 55,
                      decoration: BoxDecoration(
                        color: Color(0xFFD4B794),
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(45),
                          bottomRight: Radius.circular(45),
                          topLeft: Radius.circular(0),
                          topRight: Radius.circular(0),
                        ),
                        shape: BoxShape.rectangle,
                      ),
                      child: Icon(
                        Icons.local_bar_rounded,
                        color: Color(0xFF91592F),
                        size: 35,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(9, 0, 0, 0),
                    child: Container(
                      width: 67,
                      height: 55,
                      decoration: BoxDecoration(
                        color: Color(0xFFD4B794),
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(45),
                          bottomRight: Radius.circular(45),
                          topLeft: Radius.circular(0),
                          topRight: Radius.circular(0),
                        ),
                        shape: BoxShape.rectangle,
                      ),
                      child: Icon(
                        Icons.person,
                        color: Color(0xFF91592F),
                        size: 40,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(9, 0, 0, 0),
                    child: Container(
                      width: 67,
                      height: 55,
                      decoration: BoxDecoration(
                        color: Color(0xFFD4B794),
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(45),
                          bottomRight: Radius.circular(45),
                          topLeft: Radius.circular(0),
                          topRight: Radius.circular(0),
                        ),
                        shape: BoxShape.rectangle,
                      ),
                      child: Icon(
                        Icons.logout,
                        color: Color(0xFF91592F),
                        size: 35,
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(27, 20, 0, 0),
                        child: Container(
                          width: 330,
                          height: 33,
                          decoration: BoxDecoration(
                            color: Color(0xFFD4B794),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                                child: Icon(
                                  Icons.search,
                                  color: Color(0xFF91592F),
                                  size: 17,
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                                child: Text(
                                  'Serch..',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        fontFamily: 'Readex Pro',
                                        color: Color(0xFF91592F),
                                      ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Expanded(
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(15, 15, 15, 0),
                  child: GridView(
                    padding: EdgeInsets.zero,
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      crossAxisSpacing: 15,
                      mainAxisSpacing: 15,
                      childAspectRatio: 1,
                    ),
                    scrollDirection: Axis.vertical,
                    children: [
                      Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xFFBBBABC),
                          borderRadius: BorderRadius.circular(15),
                          border: Border.all(
                            color: Color(0xFFBBBABC),
                          ),
                        ),
                        child: Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Color(0xFFD4B794),
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(
                              color: Color(0xFFD4B794),
                            ),
                          ),
                          child: Align(
                            alignment: AlignmentDirectional(0, -0.2),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            5, 0, 0, 5),
                                        child: Text(
                                          'Ceker Mercon',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyMedium
                                              .override(
                                                fontFamily: 'Readex Pro',
                                                color: Color(0xFF91592F),
                                              ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            40, 0, 0, 5),
                                        child: Icon(
                                          Icons.add_shopping_cart_rounded,
                                          color: Color(0xFF91592F),
                                          size: 24,
                                        ),
                                      ),
                                    ],
                                  ),
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(20),
                                    child: Image.asset(
                                      'assets/images/download_(1).jpeg',
                                      width: 250,
                                      height: 108,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Align(
                                    alignment: AlignmentDirectional(-0.9, 0),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          5, 0, 0, 0),
                                      child: Text(
                                        'Rp. 15.000',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Readex Pro',
                                              color: Color(0xFF91592F),
                                            ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xFFD4B794),
                          borderRadius: BorderRadius.circular(15),
                          border: Border.all(
                            color: Color(0xFFD4B794),
                          ),
                        ),
                        child: Align(
                          alignment: AlignmentDirectional(0, -0.2),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          5, 0, 0, 5),
                                      child: Text(
                                        'Croissant',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Readex Pro',
                                              color: Color(0xFF91592F),
                                            ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          75, 0, 0, 5),
                                      child: Icon(
                                        Icons.add_shopping_cart_rounded,
                                        color: Color(0xFF91592F),
                                        size: 24,
                                      ),
                                    ),
                                  ],
                                ),
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(20),
                                  child: Image.asset(
                                    'assets/images/Croissant_sfogliati_francesi_-_ricetta_di_Iginio_Massari.jpeg',
                                    width: 250,
                                    height: 108,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Align(
                                  alignment: AlignmentDirectional(-0.9, 0),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        5, 0, 0, 0),
                                    child: Text(
                                      'Rp. 16.000',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            fontFamily: 'Readex Pro',
                                            color: Color(0xFF91592F),
                                          ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xFFD4B794),
                          borderRadius: BorderRadius.circular(15),
                          border: Border.all(
                            color: Color(0xFFD4B794),
                          ),
                        ),
                        child: Align(
                          alignment: AlignmentDirectional(0, -0.2),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          5, 0, 0, 5),
                                      child: Text(
                                        'Kimbab',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Readex Pro',
                                              color: Color(0xFF91592F),
                                            ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          80, 0, 0, 5),
                                      child: Icon(
                                        Icons.add_shopping_cart_rounded,
                                        color: Color(0xFF91592F),
                                        size: 24,
                                      ),
                                    ),
                                  ],
                                ),
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(20),
                                  child: Image.asset(
                                    'assets/images/Kimbab.jpeg',
                                    width: 250,
                                    height: 108,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Align(
                                  alignment: AlignmentDirectional(-0.9, 0),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        5, 0, 0, 0),
                                    child: Text(
                                      'Rp. 18.000',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            fontFamily: 'Readex Pro',
                                            color: Color(0xFF91592F),
                                          ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xFFD4B794),
                          borderRadius: BorderRadius.circular(15),
                          border: Border.all(
                            color: Color(0xFFD4B794),
                          ),
                        ),
                        child: Align(
                          alignment: AlignmentDirectional(0, -0.2),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          5, 0, 0, 5),
                                      child: Text(
                                        'Bittersweet',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Readex Pro',
                                              color: Color(0xFF91592F),
                                            ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          60, 0, 0, 5),
                                      child: Icon(
                                        Icons.add_shopping_cart_rounded,
                                        color: Color(0xFF91592F),
                                        size: 24,
                                      ),
                                    ),
                                  ],
                                ),
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(20),
                                  child: Image.asset(
                                    'assets/images/_.jpeg',
                                    width: 250,
                                    height: 108,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Align(
                                  alignment: AlignmentDirectional(-0.9, 0),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        5, 0, 0, 0),
                                    child: Text(
                                      'Rp. 18.000',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            fontFamily: 'Readex Pro',
                                            color: Color(0xFF91592F),
                                          ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xFFD4B794),
                          borderRadius: BorderRadius.circular(15),
                          border: Border.all(
                            color: Color(0xFFD4B794),
                          ),
                        ),
                        child: Align(
                          alignment: AlignmentDirectional(0, -0.2),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          5, 0, 0, 5),
                                      child: Text(
                                        'Kimchi',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Readex Pro',
                                              color: Color(0xFF91592F),
                                            ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          85, 0, 0, 5),
                                      child: Icon(
                                        Icons.add_shopping_cart_rounded,
                                        color: Color(0xFF91592F),
                                        size: 24,
                                      ),
                                    ),
                                  ],
                                ),
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(20),
                                  child: Image.asset(
                                    'assets/images/Kimchi_Stew_(Kimchi_Jigae_Recipe).jpeg',
                                    width: 250,
                                    height: 108,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Align(
                                  alignment: AlignmentDirectional(-0.9, 0),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        5, 0, 0, 0),
                                    child: Text(
                                      'Rp. 23.000',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            fontFamily: 'Readex Pro',
                                            color: Color(0xFF91592F),
                                          ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xFFD4B794),
                          borderRadius: BorderRadius.circular(15),
                          border: Border.all(
                            color: Color(0xFFD4B794),
                          ),
                        ),
                        child: Align(
                          alignment: AlignmentDirectional(0, -0.2),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          5, 0, 0, 5),
                                      child: Text(
                                        'Cinnamon',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Readex Pro',
                                              color: Color(0xFF91592F),
                                            ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          65, 0, 0, 5),
                                      child: Icon(
                                        Icons.add_shopping_cart_rounded,
                                        color: Color(0xFF91592F),
                                        size: 24,
                                      ),
                                    ),
                                  ],
                                ),
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(20),
                                  child: Image.asset(
                                    'assets/images/Cinnamon_Buns_with_a_Chestnut_Swirl.jpeg',
                                    width: 250,
                                    height: 108,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Align(
                                  alignment: AlignmentDirectional(-0.9, 0),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        5, 0, 0, 0),
                                    child: Text(
                                      'Rp. 16.000',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            fontFamily: 'Readex Pro',
                                            color: Color(0xFF91592F),
                                          ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xFFD4B794),
                          borderRadius: BorderRadius.circular(15),
                          border: Border.all(
                            color: Color(0xFFD4B794),
                          ),
                        ),
                        child: Align(
                          alignment: AlignmentDirectional(0, -0.2),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          5, 0, 0, 5),
                                      child: Text(
                                        'Bakso Bakar',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Readex Pro',
                                              color: Color(0xFF91592F),
                                            ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          55, 0, 0, 5),
                                      child: Icon(
                                        Icons.add_shopping_cart_rounded,
                                        color: Color(0xFF91592F),
                                        size: 24,
                                      ),
                                    ),
                                  ],
                                ),
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(20),
                                  child: Image.asset(
                                    'assets/images/download_(2).jpeg',
                                    width: 250,
                                    height: 108,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Align(
                                  alignment: AlignmentDirectional(-0.9, 0),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        5, 0, 0, 0),
                                    child: Text(
                                      'Rp. 18.000',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            fontFamily: 'Readex Pro',
                                            color: Color(0xFF91592F),
                                          ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xFFD4B794),
                          borderRadius: BorderRadius.circular(15),
                          border: Border.all(
                            color: Color(0xFFD4B794),
                          ),
                        ),
                        child: Align(
                          alignment: AlignmentDirectional(0, -0.2),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          5, 0, 0, 5),
                                      child: Text(
                                        'Pancake',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Readex Pro',
                                              color: Color(0xFF91592F),
                                            ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          77, 0, 0, 5),
                                      child: Icon(
                                        Icons.add_shopping_cart_rounded,
                                        color: Color(0xFF91592F),
                                        size: 24,
                                      ),
                                    ),
                                  ],
                                ),
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(20),
                                  child: Image.asset(
                                    'assets/images/cwufd_.jpeg',
                                    width: 250,
                                    height: 108,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Align(
                                  alignment: AlignmentDirectional(-0.9, 0),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        5, 0, 0, 0),
                                    child: Text(
                                      'Rp. 23.000',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            fontFamily: 'Readex Pro',
                                            color: Color(0xFF91592F),
                                          ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xFFD4B794),
                          borderRadius: BorderRadius.circular(15),
                          border: Border.all(
                            color: Color(0xFFD4B794),
                          ),
                        ),
                        child: Align(
                          alignment: AlignmentDirectional(0, -0.2),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          5, 0, 0, 5),
                                      child: Text(
                                        'Nasi Goreng',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Readex Pro',
                                              color: Color(0xFF91592F),
                                            ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          55, 0, 0, 5),
                                      child: Icon(
                                        Icons.add_shopping_cart_rounded,
                                        color: Color(0xFF91592F),
                                        size: 24,
                                      ),
                                    ),
                                  ],
                                ),
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(20),
                                  child: Image.asset(
                                    'assets/images/Nasi_Goreng_(Indonesian_Fried_Rice)_-_Sugar_Spice_&_More.jpeg',
                                    width: 250,
                                    height: 108,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Align(
                                  alignment: AlignmentDirectional(-0.9, 0),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        5, 0, 0, 0),
                                    child: Text(
                                      'Rp. 16.000',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            fontFamily: 'Readex Pro',
                                            color: Color(0xFF91592F),
                                          ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xFFD4B794),
                          borderRadius: BorderRadius.circular(15),
                          border: Border.all(
                            color: Color(0xFFD4B794),
                          ),
                        ),
                        child: Align(
                          alignment: AlignmentDirectional(0, -0.2),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          5, 0, 0, 5),
                                      child: Text(
                                        'Sandwich',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Readex Pro',
                                              color: Color(0xFF91592F),
                                            ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          65, 0, 0, 5),
                                      child: Icon(
                                        Icons.add_shopping_cart_rounded,
                                        color: Color(0xFF91592F),
                                        size: 24,
                                      ),
                                    ),
                                  ],
                                ),
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(20),
                                  child: Image.asset(
                                    'assets/images/__Photo.jpeg',
                                    width: 250,
                                    height: 108,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Align(
                                  alignment: AlignmentDirectional(-0.9, 0),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        5, 0, 0, 0),
                                    child: Text(
                                      'Rp. 20.000',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            fontFamily: 'Readex Pro',
                                            color: Color(0xFF91592F),
                                          ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
