.class public final Lf6j;
.super Ljava/lang/Object;
.source "IOHelper.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ltwh;)V
    .locals 2

    const-string v0, "styles should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ltwh;->m2(I)Lswh;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ltwh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    const-string v1, "textDocument should not be null."

    .line 4
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {v0}, Lf6j;->u0(Lcn/wps/moffice/writer/core/TextDocument;)Lswh;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltwh;->V1(Lswh;)V

    :cond_0
    return-void
.end method

.method public static A0()I
    .locals 1

    const/high16 v0, -0x1000000

    return v0
.end method

.method public static B(Luuh;)V
    .locals 4

    const-string v0, "txtboxDocument should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p0}, Luuh;->f1()Ludi;

    move-result-object v0

    const-string v1, "coreTextboxText should not be null"

    .line 3
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-static {v0}, Lf6j;->k(Ludi;)Ludi$a;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v1}, Lfdi$d;->M2()I

    move-result v2

    invoke-interface {p0}, Luuh;->getLength()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Ludi;->a1(Ludi$a;)V

    goto :goto_0

    .line 7
    :cond_1
    check-cast p0, Ltxh;

    const/16 v0, 0xd

    sget-object v1, Lire;->V:Lire;

    invoke-static {p0, v0, v1, v1}, Luti;->c(Ltxh;CLire;Lire;)Lxci$a;

    :goto_0
    return-void
.end method

.method public static B0(Lorg/apache/poi/openxml/usermodel/HexColor;)I
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/openxml/usermodel/HexColor;->isAuto()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/openxml/usermodel/HexColor;->getRGB()Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "rgb should not be null!"

    .line 3
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/high16 p0, -0x1000000

    return p0
.end method

.method public static C(Luuh;Leq5;)Ludi$a;
    .locals 3

    .line 1
    invoke-interface {p0}, Luuh;->f1()Ludi;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lf6j;->k(Ludi;)Ludi$a;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lf6j;->o0(Luuh;)I

    move-result p0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lfdi$d;->M2()I

    move-result v2

    if-ne p0, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ludi;->V0(I)Ludi$a;

    move-result-object v1

    .line 6
    :goto_0
    invoke-virtual {p1}, Leq5;->I3()I

    move-result p0

    invoke-virtual {v1, p0}, Ludi$a;->j3(I)V

    const/4 p0, 0x1

    .line 7
    invoke-virtual {v1, p0}, Ludi$a;->d3(I)V

    const/4 p0, 0x0

    .line 8
    invoke-virtual {v1, p0}, Ludi$a;->c3(I)V

    .line 9
    invoke-virtual {v1, p0}, Ludi$a;->i3(S)V

    return-object v1
.end method

.method public static C0(Laq;)Ljava/lang/Float;
    .locals 2

    const-string v0, "value should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Laq;->b:Laq$a;

    const-string v1, "value.mUnit should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lbp;->a:Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lf6j$b;->a:[I

    iget-object v1, p0, Laq;->b:Laq$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const-string v0, "Percent Units is not recognized !"

    .line 5
    invoke-static {v0}, Lno;->t(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lbp;->a:Ljava/lang/Float;

    goto :goto_0

    .line 7
    :cond_1
    iget-object p0, p0, Lbp;->a:Ljava/lang/Float;

    goto :goto_0

    .line 8
    :cond_2
    iget-object p0, p0, Lbp;->a:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lxo;->C(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_3
    iget-object p0, p0, Lbp;->a:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lxo;->m(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static D(Ltxh;ILeq5;)V
    .locals 2

    const-string v0, "document should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "shape should not be null"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ltxh;->y1()Ltdi;

    move-result-object v0

    const-string v1, "pShapeAnchors should not be null!"

    .line 4
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2}, Leq5;->I3()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ltdi;->V0(II)Ltdi$a;

    .line 6
    :cond_0
    invoke-virtual {p0}, Ltxh;->w()Lrp5;

    move-result-object p0

    const-string p1, "drawingContainer should not be null"

    .line 7
    invoke-static {p1, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-interface {p0, p2}, Lrp5;->H(Leq5;)V

    return-void
.end method

.method public static D0(F)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    return v0
.end method

.method public static E(Ltxh;CLfre;)I
    .locals 2

    const-string v0, "document should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "props should not be null"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v1, 0x1c

    invoke-virtual {p2, v1, v0}, Lfre;->g0(ILjava/lang/Boolean;)V

    .line 4
    invoke-virtual {p2}, Lfre;->o()Lire;

    move-result-object p2

    invoke-static {p0, p1, p2}, Luti;->d(Ltxh;CLire;)I

    move-result p0

    return p0
.end method

.method public static E0(F)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    return v0
.end method

.method public static F(ILsdi$c;Lodi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lsdi$c;->Z2()Lfdi$d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, p2, p0}, Li0i;->i(Lsdi$c;Lodi;I)V

    :cond_0
    return-void
.end method

.method public static G(Luuh;)V
    .locals 6

    const-string v0, "mainDocument should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    const-string v1, "textDocument should not be null!"

    .line 3
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    const-string v1, "documentHeaderFooter should not be null!"

    .line 5
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0}, Luuh;->t()Lodi;

    move-result-object v1

    const-string v2, "plcHeader should not be null!"

    .line 7
    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-interface {p0}, Luuh;->k1()Lsdi;

    move-result-object p0

    const-string v2, "plcSection should not be null!"

    .line 9
    invoke-static {v2, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lzl0;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    invoke-interface {v0}, Luuh;->getLength()I

    move-result v4

    .line 12
    invoke-static {v3, p0}, Lf6j;->j(ILsdi;)Lsdi$c;

    move-result-object v5

    .line 13
    invoke-static {v4, v5, v1}, Lf6j;->F(ILsdi$c;Lodi;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static H(Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;)I
    .locals 1

    const-string v0, "borderStyle should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lf6j$b;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    const-string p0, "It should not reach here!"

    .line 3
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return v0

    :pswitch_0
    const/16 p0, 0xe3

    return p0

    :pswitch_1
    const/16 p0, 0xe2

    return p0

    :pswitch_2
    const/16 p0, 0xe1

    return p0

    :pswitch_3
    const/16 p0, 0xe0

    return p0

    :pswitch_4
    const/16 p0, 0xdf

    return p0

    :pswitch_5
    const/16 p0, 0xde

    return p0

    :pswitch_6
    const/16 p0, 0xdd

    return p0

    :pswitch_7
    const/16 p0, 0xdc

    return p0

    :pswitch_8
    const/16 p0, 0xdb

    return p0

    :pswitch_9
    const/16 p0, 0xda

    return p0

    :pswitch_a
    const/16 p0, 0xd9

    return p0

    :pswitch_b
    const/16 p0, 0xd8

    return p0

    :pswitch_c
    const/16 p0, 0xd7

    return p0

    :pswitch_d
    const/16 p0, 0xd6

    return p0

    :pswitch_e
    const/16 p0, 0xd5

    return p0

    :pswitch_f
    const/16 p0, 0xd4

    return p0

    :pswitch_10
    const/16 p0, 0xd3

    return p0

    :pswitch_11
    const/16 p0, 0xd2

    return p0

    :pswitch_12
    const/16 p0, 0xd1

    return p0

    :pswitch_13
    const/16 p0, 0xd0

    return p0

    :pswitch_14
    const/16 p0, 0xcf

    return p0

    :pswitch_15
    const/16 p0, 0xce

    return p0

    :pswitch_16
    const/16 p0, 0xcd

    return p0

    :pswitch_17
    const/16 p0, 0xcc

    return p0

    :pswitch_18
    const/16 p0, 0xcb

    return p0

    :pswitch_19
    const/16 p0, 0xca

    return p0

    :pswitch_1a
    const/16 p0, 0xc9

    return p0

    :pswitch_1b
    const/16 p0, 0xc8

    return p0

    :pswitch_1c
    const/16 p0, 0xc7

    return p0

    :pswitch_1d
    const/16 p0, 0xc6

    return p0

    :pswitch_1e
    const/16 p0, 0xc5

    return p0

    :pswitch_1f
    const/16 p0, 0xc4

    return p0

    :pswitch_20
    const/16 p0, 0xc3

    return p0

    :pswitch_21
    const/16 p0, 0xc2

    return p0

    :pswitch_22
    const/16 p0, 0xc1

    return p0

    :pswitch_23
    const/16 p0, 0xc0

    return p0

    :pswitch_24
    const/16 p0, 0xbf

    return p0

    :pswitch_25
    const/16 p0, 0xbe

    return p0

    :pswitch_26
    const/16 p0, 0xbd

    return p0

    :pswitch_27
    const/16 p0, 0xbc

    return p0

    :pswitch_28
    const/16 p0, 0xbb

    return p0

    :pswitch_29
    const/16 p0, 0xba

    return p0

    :pswitch_2a
    const/16 p0, 0xb9

    return p0

    :pswitch_2b
    const/16 p0, 0xb8

    return p0

    :pswitch_2c
    const/16 p0, 0xb7

    return p0

    :pswitch_2d
    const/16 p0, 0xb6

    return p0

    :pswitch_2e
    const/16 p0, 0xb5

    return p0

    :pswitch_2f
    const/16 p0, 0xb4

    return p0

    :pswitch_30
    const/16 p0, 0xb3

    return p0

    :pswitch_31
    const/16 p0, 0xb2

    return p0

    :pswitch_32
    const/16 p0, 0xb1

    return p0

    :pswitch_33
    const/16 p0, 0xb0

    return p0

    :pswitch_34
    const/16 p0, 0xaf

    return p0

    :pswitch_35
    const/16 p0, 0xae

    return p0

    :pswitch_36
    const/16 p0, 0xad

    return p0

    :pswitch_37
    const/16 p0, 0xac

    return p0

    :pswitch_38
    const/16 p0, 0xab

    return p0

    :pswitch_39
    const/16 p0, 0xaa

    return p0

    :pswitch_3a
    const/16 p0, 0xa9

    return p0

    :pswitch_3b
    const/16 p0, 0xa8

    return p0

    :pswitch_3c
    const/16 p0, 0xa7

    return p0

    :pswitch_3d
    const/16 p0, 0xa6

    return p0

    :pswitch_3e
    const/16 p0, 0xa5

    return p0

    :pswitch_3f
    const/16 p0, 0xa4

    return p0

    :pswitch_40
    const/16 p0, 0xa3

    return p0

    :pswitch_41
    const/16 p0, 0xa2

    return p0

    :pswitch_42
    const/16 p0, 0xa1

    return p0

    :pswitch_43
    const/16 p0, 0xa0

    return p0

    :pswitch_44
    const/16 p0, 0x9f

    return p0

    :pswitch_45
    const/16 p0, 0x9e

    return p0

    :pswitch_46
    const/16 p0, 0x9d

    return p0

    :pswitch_47
    const/16 p0, 0x9c

    return p0

    :pswitch_48
    const/16 p0, 0x9b

    return p0

    :pswitch_49
    const/16 p0, 0x9a

    return p0

    :pswitch_4a
    const/16 p0, 0x99

    return p0

    :pswitch_4b
    const/16 p0, 0x98

    return p0

    :pswitch_4c
    const/16 p0, 0x97

    return p0

    :pswitch_4d
    const/16 p0, 0x96

    return p0

    :pswitch_4e
    const/16 p0, 0x95

    return p0

    :pswitch_4f
    const/16 p0, 0x94

    return p0

    :pswitch_50
    const/16 p0, 0x93

    return p0

    :pswitch_51
    const/16 p0, 0x92

    return p0

    :pswitch_52
    const/16 p0, 0x91

    return p0

    :pswitch_53
    const/16 p0, 0x90

    return p0

    :pswitch_54
    const/16 p0, 0x8f

    return p0

    :pswitch_55
    const/16 p0, 0x8e

    return p0

    :pswitch_56
    const/16 p0, 0x8d

    return p0

    :pswitch_57
    const/16 p0, 0x8c

    return p0

    :pswitch_58
    const/16 p0, 0x8b

    return p0

    :pswitch_59
    const/16 p0, 0x8a

    return p0

    :pswitch_5a
    const/16 p0, 0x89

    return p0

    :pswitch_5b
    const/16 p0, 0x88

    return p0

    :pswitch_5c
    const/16 p0, 0x87

    return p0

    :pswitch_5d
    const/16 p0, 0x86

    return p0

    :pswitch_5e
    const/16 p0, 0x85

    return p0

    :pswitch_5f
    const/16 p0, 0x84

    return p0

    :pswitch_60
    const/16 p0, 0x83

    return p0

    :pswitch_61
    const/16 p0, 0x82

    return p0

    :pswitch_62
    const/16 p0, 0x81

    return p0

    :pswitch_63
    const/16 p0, 0x80

    return p0

    :pswitch_64
    const/16 p0, 0x7f

    return p0

    :pswitch_65
    const/16 p0, 0x7e

    return p0

    :pswitch_66
    const/16 p0, 0x7d

    return p0

    :pswitch_67
    const/16 p0, 0x7c

    return p0

    :pswitch_68
    const/16 p0, 0x7b

    return p0

    :pswitch_69
    const/16 p0, 0x7a

    return p0

    :pswitch_6a
    return v0

    :pswitch_6b
    const/16 p0, 0x79

    return p0

    :pswitch_6c
    const/16 p0, 0x78

    return p0

    :pswitch_6d
    const/16 p0, 0x77

    return p0

    :pswitch_6e
    const/16 p0, 0x76

    return p0

    :pswitch_6f
    const/16 p0, 0x75

    return p0

    :pswitch_70
    const/16 p0, 0x74

    return p0

    :pswitch_71
    const/16 p0, 0x73

    return p0

    :pswitch_72
    const/16 p0, 0x72

    return p0

    :pswitch_73
    const/16 p0, 0x71

    return p0

    :pswitch_74
    const/16 p0, 0x70

    return p0

    :pswitch_75
    const/16 p0, 0x6f

    return p0

    :pswitch_76
    const/16 p0, 0x6e

    return p0

    :pswitch_77
    const/16 p0, 0x6d

    return p0

    :pswitch_78
    const/16 p0, 0x6c

    return p0

    :pswitch_79
    const/16 p0, 0x6b

    return p0

    :pswitch_7a
    const/16 p0, 0x6a

    return p0

    :pswitch_7b
    const/16 p0, 0x69

    return p0

    :pswitch_7c
    const/16 p0, 0x68

    return p0

    :pswitch_7d
    const/16 p0, 0x67

    return p0

    :pswitch_7e
    const/16 p0, 0x66

    return p0

    :pswitch_7f
    const/16 p0, 0x65

    return p0

    :pswitch_80
    const/16 p0, 0x64

    return p0

    :pswitch_81
    const/16 p0, 0x63

    return p0

    :pswitch_82
    const/16 p0, 0x62

    return p0

    :pswitch_83
    const/16 p0, 0x61

    return p0

    :pswitch_84
    const/16 p0, 0x60

    return p0

    :pswitch_85
    const/16 p0, 0x5f

    return p0

    :pswitch_86
    const/16 p0, 0x5e

    return p0

    :pswitch_87
    const/16 p0, 0x5d

    return p0

    :pswitch_88
    const/16 p0, 0x5c

    return p0

    :pswitch_89
    const/16 p0, 0x5b

    return p0

    :pswitch_8a
    const/16 p0, 0x5a

    return p0

    :pswitch_8b
    const/16 p0, 0x59

    return p0

    :pswitch_8c
    const/16 p0, 0x58

    return p0

    :pswitch_8d
    const/16 p0, 0x57

    return p0

    :pswitch_8e
    const/16 p0, 0x56

    return p0

    :pswitch_8f
    const/16 p0, 0x55

    return p0

    :pswitch_90
    const/16 p0, 0x54

    return p0

    :pswitch_91
    const/16 p0, 0x53

    return p0

    :pswitch_92
    const/16 p0, 0x52

    return p0

    :pswitch_93
    const/16 p0, 0x51

    return p0

    :pswitch_94
    const/16 p0, 0x50

    return p0

    :pswitch_95
    const/16 p0, 0x4f

    return p0

    :pswitch_96
    const/16 p0, 0x4e

    return p0

    :pswitch_97
    const/16 p0, 0x4d

    return p0

    :pswitch_98
    const/16 p0, 0x4c

    return p0

    :pswitch_99
    const/16 p0, 0x4b

    return p0

    :pswitch_9a
    const/16 p0, 0x4a

    return p0

    :pswitch_9b
    const/16 p0, 0x49

    return p0

    :pswitch_9c
    const/16 p0, 0x48

    return p0

    :pswitch_9d
    const/16 p0, 0x47

    return p0

    :pswitch_9e
    const/16 p0, 0x46

    return p0

    :pswitch_9f
    const/16 p0, 0x45

    return p0

    :pswitch_a0
    const/16 p0, 0x44

    return p0

    :pswitch_a1
    const/16 p0, 0x43

    return p0

    :pswitch_a2
    const/16 p0, 0x42

    return p0

    :pswitch_a3
    const/16 p0, 0x41

    return p0

    :pswitch_a4
    const/16 p0, 0x40

    return p0

    :pswitch_a5
    const/16 p0, 0x1b

    return p0

    :pswitch_a6
    const/16 p0, 0x1a

    return p0

    :pswitch_a7
    const/16 p0, 0x19

    return p0

    :pswitch_a8
    const/16 p0, 0x18

    return p0

    :pswitch_a9
    const/16 p0, 0x17

    return p0

    :pswitch_aa
    const/16 p0, 0x16

    return p0

    :pswitch_ab
    const/16 p0, 0x15

    return p0

    :pswitch_ac
    const/16 p0, 0x14

    return p0

    :pswitch_ad
    const/16 p0, 0x13

    return p0

    :pswitch_ae
    const/16 p0, 0x12

    return p0

    :pswitch_af
    const/16 p0, 0x11

    return p0

    :pswitch_b0
    const/16 p0, 0x10

    return p0

    :pswitch_b1
    const/16 p0, 0xf

    return p0

    :pswitch_b2
    const/16 p0, 0xe

    return p0

    :pswitch_b3
    const/16 p0, 0xd

    return p0

    :pswitch_b4
    const/16 p0, 0xc

    return p0

    :pswitch_b5
    const/16 p0, 0xb

    return p0

    :pswitch_b6
    const/16 p0, 0xa

    return p0

    :pswitch_b7
    const/16 p0, 0x9

    return p0

    :pswitch_b8
    const/16 p0, 0x8

    return p0

    :pswitch_b9
    const/4 p0, 0x7

    return p0

    :pswitch_ba
    const/4 p0, 0x6

    return p0

    :pswitch_bb
    const/4 p0, 0x3

    return p0

    :pswitch_bc
    const/4 p0, 0x2

    return p0

    :pswitch_bd
    const/4 p0, 0x1

    return p0

    :pswitch_be
    return v0

    :pswitch_bf
    const/16 p0, 0xff

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static I(Ltxh;)Leq5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltxh;->w()Lrp5;

    move-result-object p0

    .line 2
    invoke-static {}, Lgq5;->d()Lgq5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgq5;->a(Lrp5;)Leq5;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Lrp5;->g()I

    move-result p0

    invoke-virtual {v0, p0}, Leq5;->i5(I)V

    return-object v0
.end method

.method public static J(Ljava/lang/String;Lorg/apache/poi/POIXMLDocumentPart;)Lorg/apache/poi/openxml/usermodel/DiagramData;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p1, p0}, Lorg/apache/poi/POIXMLDocumentPart;->getRelationById(Ljava/lang/String;)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object p0

    .line 2
    check-cast p0, Lorg/apache/poi/xwpf/usermodel/XWPFDiagramData;

    return-object p0
.end method

.method public static K(Lcn/wps/moffice/writer/core/TextDocument;Lj26;Lqhj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbq5;Lbq5;I)Lop5;
    .locals 11

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->G()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-boolean v2, Lbfh;->a:Z

    if-nez v2, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/core/runtime/IClassLoaderManager;->getPptClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 3
    sget-object v3, Lf6j;->a:Ljava/lang/String;

    const-string v4, "Use DexClassLoader to load class in ppt module."

    invoke-static {v3, v4}, Lfr;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    const-class v2, Lf6j;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 5
    sget-object v3, Lf6j;->a:Ljava/lang/String;

    const-string v4, "Use default classloader to load class in ppt module."

    invoke-static {v3, v4}, Lfr;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v5, v2

    const-string v2, "pptCL should not be null"

    .line 6
    invoke-static {v2, v5}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 7
    invoke-static/range {v5 .. v10}, Lf6j;->f(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lop5;

    move-result-object v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v2, v0}, Lop5;->g(Lbq5;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v2, v1}, Lop5;->h(Lbq5;)V

    :cond_2
    move/from16 v0, p10

    .line 10
    invoke-interface {v2, v0}, Lop5;->m(I)V

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->P4()Lsp5;

    move-result-object v0

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->Y4()Luji;

    move-result-object v0

    move-object v1, p1

    move-object v3, p2

    .line 13
    invoke-static {v0, p1, p2}, Lf6j;->l(Luji;Lj26;Lqhj;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0}, Luji;->b()Ljava/util/Map;

    move-result-object v0

    move-object v3, p0

    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->Q4(Ljava/lang/String;Ljava/util/Map;)Lsp5;

    move-result-object v0

    .line 15
    :cond_3
    invoke-interface {v2, v0}, Lop5;->q(Lsp5;)V

    :cond_4
    return-object v2
.end method

.method public static L(Ljava/lang/String;Lorg/apache/poi/POIXMLDocumentPart;)Lorg/apache/poi/openxml/usermodel/DiagramLayout;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p1, p0}, Lorg/apache/poi/POIXMLDocumentPart;->getRelationById(Ljava/lang/String;)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object p0

    .line 2
    check-cast p0, Lorg/apache/poi/xwpf/usermodel/XWPFDiagramLayout;

    return-object p0
.end method

.method public static final M(Lh6j$a;Ltxh;Lqhj;)Leq5;
    .locals 2

    if-nez p2, :cond_1

    .line 1
    invoke-virtual {p1}, Ltxh;->w()Lrp5;

    move-result-object p1

    .line 2
    invoke-static {}, Lb2m;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lyp5;

    iget v0, p0, Lh6j$a;->c:I

    invoke-interface {p1}, Lrp5;->e()Lj26;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lyp5;-><init>(ILj26;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lyp5;

    iget v0, p0, Lh6j$a;->c:I

    invoke-direct {p2, v0}, Lyp5;-><init>(I)V

    .line 5
    :goto_0
    invoke-static {}, Lgq5;->d()Lgq5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgq5;->a(Lrp5;)Leq5;

    move-result-object v0

    .line 6
    invoke-interface {p1}, Lrp5;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Leq5;->i5(I)V

    .line 7
    iget-object p1, p0, Lh6j$a;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lyp5;->C2(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lh6j$a;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lyp5;->F2(Ljava/lang/String;)V

    .line 9
    iget-boolean p1, p0, Lh6j$a;->e:Z

    invoke-virtual {p2, p1}, Lyp5;->z2(Z)V

    .line 10
    iget-boolean p1, p0, Lh6j$a;->h:Z

    invoke-virtual {p2, p1}, Lyp5;->x2(Z)V

    .line 11
    iget-object p0, p0, Lh6j$a;->g:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lyp5;->G2(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p2}, Leq5;->V4(Lyp5;)V

    return-object v0

    .line 13
    :cond_1
    invoke-static {p1}, Lf6j;->I(Ltxh;)Leq5;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lh6j$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 15
    new-instance v0, Luhj;

    invoke-direct {v0}, Luhj;-><init>()V

    .line 16
    iget-object v1, p0, Lh6j$a;->b:Ljava/lang/String;

    iput-object v1, v0, Luhj;->a:Ljava/lang/String;

    .line 17
    new-instance v1, Lxhj;

    iget-object p0, p0, Lh6j$a;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p0}, Lxhj;-><init>(Leq5;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Lqhj;->i(Luhj;Lzhj;)V

    :cond_2
    return-object p1
.end method

.method public static final N(Leq5;Lbr5;Ltxh;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x3b9ac9ff

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".xls"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lf6j;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "xlsFilePath should not be null"

    .line 5
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->getTempDirectory()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcn/wps/core/runtime/Platform;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, v0, v1, v2, v3}, Lbr5;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    new-instance p1, Lorg/apache/poi/hwpf/ole/packer/ChartOlePacker;

    invoke-direct {p1, v0}, Lorg/apache/poi/hwpf/ole/packer/ChartOlePacker;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/ole/packer/ChartOlePacker;->packBinFile()Ljava/lang/String;

    move-result-object p1

    const-string v0, "binPath should not be null"

    .line 9
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lb2m;->b()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p2}, Ltxh;->w()Lrp5;

    move-result-object p2

    invoke-interface {p2}, Lrp5;->e()Lj26;

    move-result-object p2

    .line 12
    sget-object v0, Lm26;->I:Lm26;

    invoke-interface {p2, p1, v0}, Lj26;->g(Ljava/lang/String;Lm26;)I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 13
    invoke-interface {p2, p1, p1, v0}, Lj26;->i(Ljava/lang/String;Ljava/lang/String;Lm26;)I

    move-result v2

    .line 14
    :cond_2
    new-instance p1, Lyp5;

    invoke-direct {p1, v2, p2}, Lyp5;-><init>(ILj26;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p2}, Ltxh;->w()Lrp5;

    move-result-object v0

    invoke-interface {v0}, Lrp5;->e()Lj26;

    move-result-object v0

    sget-object v2, Lm26;->I:Lm26;

    invoke-interface {v0, p1, v2}, Lj26;->g(Ljava/lang/String;Lm26;)I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 16
    invoke-virtual {p2}, Ltxh;->w()Lrp5;

    move-result-object p2

    invoke-interface {p2}, Lrp5;->e()Lj26;

    move-result-object p2

    invoke-interface {p2, p1, p1, v2}, Lj26;->i(Ljava/lang/String;Ljava/lang/String;Lm26;)I

    move-result v0

    .line 17
    :cond_4
    new-instance p1, Lyp5;

    invoke-direct {p1, v0}, Lyp5;-><init>(I)V

    .line 18
    :goto_0
    invoke-virtual {p1, p3}, Lyp5;->C2(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, Leq5;->V4(Lyp5;)V

    return-void

    :catch_0
    move-exception p0

    .line 20
    sget-object p1, Lf6j;->a:Ljava/lang/String;

    const-string p2, "Exception"

    invoke-static {p1, p2, p0}, Lfr;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final O(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "fileName should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lcn/wps/core/runtime/Platform;->a(Ljava/lang/String;)Lljp;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    iget-object v0, p0, Lljp;->a:Ljava/lang/Object;

    const-string v1, "ret.first should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lljp;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static P(Lrp5;Z)Leq5;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lnp5;

    invoke-direct {p1, p0}, Lnp5;-><init>(Lrp5;)V

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lgq5;->d()Lgq5;

    move-result-object p1

    invoke-virtual {p1, p0}, Lgq5;->a(Lrp5;)Leq5;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Lfp$b;)F
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    iget-object v1, p0, Lbp;->a:Ljava/lang/Float;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfp$b;->b:Lfp$b$a;

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v2, Lf6j$b;->d:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 3
    iget-object p0, p0, Lbp;->a:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_0

    .line 4
    :pswitch_0
    iget-object p0, p0, Lbp;->a:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lxo;->g(F)F

    move-result p0

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object v1, p0, Lbp;->a:Ljava/lang/Float;

    const-string v2, "cssUnit.mMagnitude should not be null"

    invoke-static {v2, v1}, Lno;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Lbp;->a:Ljava/lang/Float;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lxo;->v(F)F

    move-result v0

    :cond_1
    move p0, v0

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object p0, p0, Lbp;->a:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lxo;->b(F)F

    move-result p0

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object p0, p0, Lbp;->a:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_0

    .line 9
    :pswitch_4
    iget-object p0, p0, Lbp;->a:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    .line 10
    invoke-static {}, Lcn/wps/core/runtime/Platform;->t()Lvq1;

    move-result-object v0

    iget v0, v0, Lvq1;->b:I

    .line 11
    invoke-static {p0, v0}, Lxo;->Y(FI)F

    move-result p0

    goto :goto_0

    .line 12
    :pswitch_5
    iget-object p0, p0, Lbp;->a:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lxo;->r(F)F

    move-result p0

    goto :goto_0

    .line 13
    :pswitch_6
    iget-object p0, p0, Lbp;->a:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    :goto_0
    return p0

    :cond_2
    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static R(Ljava/lang/String;)F
    .locals 1

    const-string v0, "strCssUnit should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lfp$b;

    invoke-direct {v0, p0}, Lfp$b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lf6j;->Q(Lfp$b;)F

    move-result p0

    return p0
.end method

.method public static S(Lfp$b;)I
    .locals 3

    const-string v0, "cssUnit should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lbp;->a:Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfp$b;->b:Lfp$b$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Lfp$b$a;->c0:Lfp$b$a;

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "cssUnit.mUnit == CssUnit.Unit.GD should be true"

    invoke-static {v0, v1}, Lno;->q(Ljava/lang/String;Z)V

    .line 4
    iget-object p0, p0, Lbp;->a:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lxo;->k(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static T(Lfp$b;)F
    .locals 2

    const-string v0, "cssUnit should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lbp;->a:Ljava/lang/Float;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfp$b;->b:Lfp$b$a;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v1, Lfp$b$a;->a0:Lfp$b$a;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "cssUnit.mUnit == CssUnit.Unit.PERCENTAGE should be true"

    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 4
    iget-object p0, p0, Lbp;->a:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lxo;->C(F)F

    move-result p0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static U(Ljava/lang/String;Lorg/apache/poi/POIXMLDocumentPart;)Lorg/apache/poi/openxml/usermodel/DiagramStyle;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p1, p0}, Lorg/apache/poi/POIXMLDocumentPart;->getRelationById(Ljava/lang/String;)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object p0

    .line 2
    check-cast p0, Lorg/apache/poi/xwpf/usermodel/XWPFDiagramStyle;

    return-object p0
.end method

.method public static V(Ljava/lang/String;Lorg/apache/poi/POIXMLDocumentPart;)Lpyu;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lf6j;->f0(Ljava/lang/String;Lorg/apache/poi/POIXMLDocumentPart;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    .line 2
    invoke-static {p0}, Lqgh;->c(Ljava/io/Closeable;)V

    return-object v0

    .line 3
    :cond_1
    :try_start_1
    invoke-static {p0}, Lf6j;->m(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p1, :cond_2

    .line 4
    invoke-static {p0}, Lqgh;->c(Ljava/io/Closeable;)V

    return-object v0

    .line 5
    :cond_2
    :try_start_2
    new-instance v1, Lb0v;

    invoke-direct {v1, p1}, Lb0v;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lb0v;->a()Lpyu;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    invoke-static {p0}, Lqgh;->c(Ljava/io/Closeable;)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object p0, v0

    .line 8
    :goto_0
    :try_start_3
    sget-object v1, Lf6j;->a:Ljava/lang/String;

    const-string v2, "IOException"

    invoke-static {v1, v2, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-static {p1}, Lwc5;->a(Ljava/lang/Throwable;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v1, :cond_3

    .line 10
    invoke-static {p0}, Lqgh;->c(Ljava/io/Closeable;)V

    return-object v0

    .line 11
    :cond_3
    :try_start_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p0

    .line 12
    :goto_1
    invoke-static {v0}, Lqgh;->c(Ljava/io/Closeable;)V

    .line 13
    throw p1
.end method

.method public static W(Lorg/apache/poi/openxml4j/opc/PackagePart;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getPartName()Lorg/apache/poi/openxml4j/opc/PackagePartName;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/openxml4j/opc/PackagePartName;->getExtension()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lf6j;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/16 v2, 0x1000

    :try_start_0
    new-array v2, v2, [B

    .line 3
    invoke-static {v1}, Lqgh;->Q(Ljava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_2
    :goto_0
    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    .line 5
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_2

    .line 6
    invoke-virtual {v3, v2, v4, v5}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {v3}, Lqgh;->d(Ljava/io/FileOutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 8
    sget-object v1, Lf6j;->a:Ljava/lang/String;

    const-string v2, "IOException: "

    invoke-static {v1, v2, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-static {p0}, Lwc5;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 11
    sget-object v1, Lf6j;->a:Ljava/lang/String;

    const-string v2, "FileNotFoundException: "

    invoke-static {v1, v2, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method public static X(Lyq5;Luuh;Lqhj;)Lbr5;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyq5;->n()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->Y4()Luji;

    move-result-object v0

    .line 5
    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->A4()Ll26;

    move-result-object v2

    invoke-static {v0, v2, p2}, Lf6j;->l(Luji;Lj26;Lqhj;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {v0}, Luji;->b()Ljava/util/Map;

    move-result-object v2

    .line 7
    invoke-virtual {p0, p2}, Lyq5;->l(Ljava/lang/String;)V

    move-object v0, p2

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->C4()Ly3i;

    move-result-object p2

    invoke-virtual {p2}, Ly3i;->d()Lz3i;

    move-result-object p2

    invoke-virtual {p2}, Lz3i;->h()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->C4()Ly3i;

    move-result-object v3

    invoke-virtual {v3}, Ly3i;->e()La4i;

    move-result-object v3

    invoke-virtual {v3}, La4i;->b()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-interface {p1}, Luuh;->w()Lrp5;

    move-result-object p1

    invoke-interface {p1}, Lrp5;->e()Lj26;

    move-result-object p1

    invoke-static {v0, v2, p1, p2, v3}, Lf6j;->i(Ljava/lang/String;Ljava/util/Map;Lj26;Ljava/lang/String;Ljava/lang/String;)Ler5;

    move-result-object p1

    const/4 p2, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->O4()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p2

    :cond_1
    const-string v1, "cn.wps.moss.chart.app.CTChartAppProxy"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_2
    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_3

    .line 14
    :try_start_1
    check-cast v0, Lcr5;

    .line 15
    invoke-interface {v0, p0, p1}, Lcr5;->open(Lyq5;Ler5;)Lbr5;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 16
    :try_start_2
    sget-object p1, Lf6j;->a:Ljava/lang/String;

    const-string v0, "Exception"

    invoke-static {p1, v0, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 17
    sget-object p1, Lf6j;->a:Ljava/lang/String;

    const-string v0, "IllegalAccessException"

    invoke-static {p1, v0, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception p0

    .line 18
    sget-object p1, Lf6j;->a:Ljava/lang/String;

    const-string v0, "InstantiationException"

    invoke-static {p1, v0, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    move-exception p0

    .line 19
    sget-object p1, Lf6j;->a:Ljava/lang/String;

    const-string v0, "ClassNotFoundException"

    invoke-static {p1, v0, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-object p2
.end method

.method public static Y(Lorg/apache/poi/openxml/usermodel/ChartData;)Ljava/lang/String;
    .locals 5

    const-string v0, "chartData should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p0}, Lorg/apache/poi/openxml/usermodel/ChartData;->getData()[B

    move-result-object v0

    const-string v1, "data should not be null"

    .line 3
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    array-length v2, v0

    if-lez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string v4, "len of data should be greater than 0."

    .line 5
    invoke-static {v4, v3}, Lno;->q(Ljava/lang/String;Z)V

    if-gtz v2, :cond_2

    return-object v1

    .line 6
    :cond_2
    invoke-interface {p0}, Lorg/apache/poi/openxml/usermodel/ChartData;->getUniqueFileName()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lf6j;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v1

    .line 8
    :cond_3
    invoke-static {v0, p0}, Lf6j;->w([BLjava/lang/String;)Z

    move-result v0

    const-string v2, "success should be true."

    .line 9
    invoke-static {v2, v0}, Lno;->q(Ljava/lang/String;Z)V

    if-eqz v0, :cond_4

    move-object v1, p0

    :cond_4
    return-object v1
.end method

.method public static Z(Lorg/apache/poi/openxml/usermodel/ChartSrc;)Ljava/lang/String;
    .locals 5

    const-string v0, "chartSrc should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p0}, Lorg/apache/poi/openxml/usermodel/ChartSrc;->getData()[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    array-length v2, v0

    :goto_0
    const/4 v3, 0x0

    if-gtz v2, :cond_1

    return-object v3

    :cond_1
    const-string v4, "data should not be null"

    .line 4
    invoke-static {v4, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-lez v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v2, "len of data should be greater than 0."

    .line 5
    invoke-static {v2, v1}, Lno;->q(Ljava/lang/String;Z)V

    .line 6
    invoke-interface {p0}, Lorg/apache/poi/openxml/usermodel/ChartSrc;->getUniqueFileName()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lf6j;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {v0, p0}, Lf6j;->w([BLjava/lang/String;)Z

    move-result v0

    const-string v1, "success should be true."

    .line 9
    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    if-eqz v0, :cond_3

    move-object v3, p0

    :cond_3
    return-object v3
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lap;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luuh;Lorg/apache/poi/POIXMLDocumentPart;I)Lop5;
    .locals 14

    move-object/from16 v0, p5

    move/from16 v10, p6

    .line 1
    invoke-interface/range {p4 .. p4}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->A4()Ll26;

    move-result-object v2

    .line 3
    invoke-interface/range {p4 .. p4}, Luuh;->getType()I

    move-result v3

    invoke-virtual {v1, v3}, Lcn/wps/moffice/writer/core/TextDocument;->i4(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 4
    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->U4()Ln9w;

    move-result-object v4

    move-object v5, p0

    .line 5
    invoke-static {p0, v0}, Lf6j;->s(Ljava/lang/String;Lorg/apache/poi/POIXMLDocumentPart;)Lorg/apache/poi/openxml/usermodel/DiagramColors;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 6
    invoke-interface {v5}, Lorg/apache/poi/openxml/usermodel/DiagramColors;->getUniqueFileName()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-static {v7}, Lf6j;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 8
    invoke-interface {v5, v7}, Lorg/apache/poi/openxml/usermodel/DiagramColors;->dump(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    move-object v7, v6

    .line 9
    :cond_1
    :goto_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object v8, p1

    .line 10
    invoke-static {p1, v0}, Lf6j;->J(Ljava/lang/String;Lorg/apache/poi/POIXMLDocumentPart;)Lorg/apache/poi/openxml/usermodel/DiagramData;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 11
    invoke-interface {v8}, Lorg/apache/poi/openxml/usermodel/DiagramData;->getUniqueFileName()Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-static {v9}, Lf6j;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 13
    invoke-interface {v8, v9}, Lorg/apache/poi/openxml/usermodel/DiagramData;->dump(Ljava/lang/String;)Z

    .line 14
    :cond_2
    move-object v11, v8

    check-cast v11, Lorg/apache/poi/POIXMLDocumentPart;

    .line 15
    invoke-static {v2, v11, v10, v9, v5}, Lf6j;->g(Lj26;Lorg/apache/poi/POIXMLDocumentPart;ILjava/lang/String;Ljava/util/HashMap;)Lbq5;

    move-result-object v12

    goto :goto_1

    :cond_3
    move-object v9, v6

    move-object v11, v9

    move-object v12, v11

    :goto_1
    if-eqz v8, :cond_4

    .line 16
    check-cast v8, Lorg/apache/poi/xwpf/usermodel/XWPFDiagramData;

    invoke-static {v8}, Lf6j;->o(Lorg/apache/poi/xwpf/usermodel/XWPFDiagramData;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_4
    move-object v8, v6

    .line 17
    :goto_2
    invoke-static {v8, v0, v11}, Lf6j;->t(Ljava/lang/String;Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/POIXMLDocumentPart;)Lorg/apache/poi/openxml/usermodel/DiagramDrawing;

    move-result-object v11

    if-eqz v8, :cond_6

    if-eqz v11, :cond_6

    .line 18
    invoke-interface {v11}, Lorg/apache/poi/openxml/usermodel/DiagramDrawing;->getUniqueFileName()Ljava/lang/String;

    move-result-object v13

    .line 19
    invoke-static {v13}, Lf6j;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_5

    .line 20
    invoke-interface {v11, v13}, Lorg/apache/poi/openxml/usermodel/DiagramDrawing;->dump(Ljava/lang/String;)Z

    .line 21
    :cond_5
    check-cast v11, Lorg/apache/poi/POIXMLDocumentPart;

    .line 22
    invoke-static {v2, v11, v10, v13, v5}, Lf6j;->g(Lj26;Lorg/apache/poi/POIXMLDocumentPart;ILjava/lang/String;Ljava/util/HashMap;)Lbq5;

    move-result-object v5

    .line 23
    invoke-virtual {v4, v10, v8}, Ln9w;->j(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p2

    move-object v11, v5

    goto :goto_3

    :cond_6
    move-object/from16 v3, p2

    move-object v11, v6

    move-object v13, v11

    .line 25
    :goto_3
    invoke-static {v3, v0}, Lf6j;->L(Ljava/lang/String;Lorg/apache/poi/POIXMLDocumentPart;)Lorg/apache/poi/openxml/usermodel/DiagramLayout;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 26
    invoke-interface {v3}, Lorg/apache/poi/openxml/usermodel/DiagramLayout;->getUniqueFileName()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-static {v4}, Lf6j;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 28
    invoke-interface {v3, v4}, Lorg/apache/poi/openxml/usermodel/DiagramLayout;->dump(Ljava/lang/String;)Z

    :cond_7
    move-object/from16 v3, p3

    move-object v5, v4

    goto :goto_4

    :cond_8
    move-object/from16 v3, p3

    move-object v5, v6

    .line 29
    :goto_4
    invoke-static {v3, v0}, Lf6j;->U(Ljava/lang/String;Lorg/apache/poi/POIXMLDocumentPart;)Lorg/apache/poi/openxml/usermodel/DiagramStyle;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 30
    invoke-interface {v0}, Lorg/apache/poi/openxml/usermodel/DiagramStyle;->getUniqueFileName()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static {v3}, Lf6j;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 32
    invoke-interface {v0, v3}, Lorg/apache/poi/openxml/usermodel/DiagramStyle;->dump(Ljava/lang/String;)Z

    :cond_9
    move-object v6, v3

    :cond_a
    const/4 v3, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v7

    move-object v4, v9

    move-object v7, v13

    move-object v8, v12

    move-object v9, v11

    move/from16 v10, p6

    .line 33
    invoke-static/range {v0 .. v10}, Lf6j;->K(Lcn/wps/moffice/writer/core/TextDocument;Lj26;Lqhj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbq5;Lbq5;I)Lop5;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p0}, Lf6j;->x(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-static {p0}, Lap;->l(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lxo;->M(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-static {p0}, Lap;->i(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lxo;->C(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static b0([B)Ljava/lang/String;
    .locals 4

    const-string v0, "bytes should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "patt"

    const-string v1, ".dib"

    .line 2
    invoke-static {v0, v1}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    invoke-static {v2}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    move-object v2, v1

    .line 7
    :goto_0
    :try_start_2
    sget-object v0, Lf6j;->a:Ljava/lang/String;

    const-string v3, "IOException"

    invoke-static {v0, v3, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    invoke-static {v2}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    return-object v1

    :catch_3
    move-exception p0

    move-object v2, v1

    .line 9
    :goto_1
    :try_start_3
    sget-object v0, Lf6j;->a:Ljava/lang/String;

    const-string v3, "FileNodeFoundException"

    invoke-static {v0, v3, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    invoke-static {v2}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    return-object v1

    :catchall_1
    move-exception p0

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    .line 11
    throw p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lap;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c0(Leq5;Lorg/apache/poi/openxml/usermodel/PictureData;Lj26;)Lt16;
    .locals 2

    const-string v0, "pictureData should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "iMediaLib should not be null"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lt16;

    invoke-direct {v0}, Lt16;-><init>()V

    const/4 v1, 0x1

    .line 4
    invoke-static {p0, p1, p2, v1}, Lf6j;->u(Leq5;Lorg/apache/poi/openxml/usermodel/PictureData;Lj26;I)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lf6j;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Lap;->l(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lxo;->M(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-static {p0}, Lap;->i(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lxo;->C(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static d0(Leq5;Lorg/apache/poi/openxml/usermodel/PictureData;Lj26;I)Lc16;
    .locals 2

    const-string v0, "pictureData should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "iMediaLib should not be null"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lc16;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lc16;-><init>(I)V

    .line 4
    invoke-static {p0, p1, p2, p3}, Lf6j;->u(Leq5;Lorg/apache/poi/openxml/usermodel/PictureData;Lj26;I)V

    return-object v0
.end method

.method public static e(Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lf6j;->H(Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e0(Leq5;Lorg/apache/poi/openxml/usermodel/PictureData;Lj26;I)Lr16;
    .locals 2

    const-string v0, "pictureData should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "iMediaLib should not be null"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lr16;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lr16;-><init>(I)V

    .line 4
    invoke-static {p0, p1, p2, p3}, Lf6j;->u(Leq5;Lorg/apache/poi/openxml/usermodel/PictureData;Lj26;I)V

    return-object v0
.end method

.method public static f(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lop5;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v1, "cn.wps.Diagram"

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lop5;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    sget-object v1, Lf6j;->a:Ljava/lang/String;

    const-string v2, "NoSuchMethodException"

    invoke-static {v1, v2, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 5
    sget-object v1, Lf6j;->a:Ljava/lang/String;

    const-string v2, "SecurityException"

    invoke-static {v1, v2, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 6
    sget-object v1, Lf6j;->a:Ljava/lang/String;

    const-string v2, "InvocationTargetException"

    invoke-static {v1, v2, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception p0

    .line 7
    sget-object v1, Lf6j;->a:Ljava/lang/String;

    const-string v2, "IllegalArgumentException"

    invoke-static {v1, v2, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_4
    move-exception p0

    .line 8
    sget-object v1, Lf6j;->a:Ljava/lang/String;

    const-string v2, "IllegalAccessException"

    invoke-static {v1, v2, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_5
    move-exception p0

    .line 9
    sget-object v1, Lf6j;->a:Ljava/lang/String;

    const-string v2, "InstantiationException"

    invoke-static {v1, v2, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_6
    move-exception p0

    .line 10
    sget-object v1, Lf6j;->a:Ljava/lang/String;

    const-string v2, "ClassNotFoundException"

    invoke-static {v1, v2, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0, p2}, Lop5;->j(Ljava/lang/String;)V

    .line 12
    invoke-interface {v0, p1}, Lop5;->n(Ljava/lang/String;)V

    .line 13
    invoke-interface {v0, p3}, Lop5;->l(Ljava/lang/String;)V

    .line 14
    invoke-interface {v0, p4}, Lop5;->o(Ljava/lang/String;)V

    if-eqz p5, :cond_1

    .line 15
    invoke-interface {v0, p5}, Lop5;->a(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static f0(Ljava/lang/String;Lorg/apache/poi/POIXMLDocumentPart;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "rid should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "part should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1, p0}, Lorg/apache/poi/POIXMLDocumentPart;->getRelationById(Ljava/lang/String;)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lj26;Lorg/apache/poi/POIXMLDocumentPart;ILjava/lang/String;Ljava/util/HashMap;)Lbq5;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj26;",
            "Lorg/apache/poi/POIXMLDocumentPart;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lbq5;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getRelationships()Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;

    move-result-object v1
    :try_end_0
    .catch Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    sget-object v2, Lf6j;->a:Ljava/lang/String;

    const-string v3, "InvalidFormatException"

    invoke-static {v2, v3, v1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lbq5;

    invoke-direct {v0}, Lbq5;-><init>()V

    .line 4
    iput-object p3, v0, Lbq5;->a:Ljava/lang/String;

    .line 5
    invoke-static {v1, p1, p0, p2, p4}, Lf6j;->h(Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;Lorg/apache/poi/POIXMLDocumentPart;Lj26;ILjava/util/HashMap;)Ldq5;

    move-result-object p0

    iput-object p0, v0, Lbq5;->b:Ldq5;

    :cond_0
    return-object v0
.end method

.method public static g0(Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 2

    const-string v0, "doc should not be null."

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/core/TextDocument;->H3(I)Luuh;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Luuh;->w()Lrp5;

    move-result-object v1

    invoke-interface {v1}, Lrp5;->u()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static h(Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;Lorg/apache/poi/POIXMLDocumentPart;Lj26;ILjava/util/HashMap;)Ldq5;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;",
            "Lorg/apache/poi/POIXMLDocumentPart;",
            "Lj26;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ldq5;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    new-instance v3, Ldq5;

    invoke-direct {v3}, Ldq5;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    .line 3
    invoke-virtual {v1, v5}, Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;->getRelationship(I)Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    move-result-object v0

    const-string v6, "relation should not be null!"

    .line 4
    invoke-static {v6, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {v0, v3}, Lf6j;->v(Lorg/apache/poi/openxml4j/opc/PackageRelationship;Ldq5;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object/from16 v7, p1

    move-object/from16 v11, p2

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "fromDrawingRelId should not be null!"

    .line 7
    invoke-static {v7, v6}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v7, p1

    .line 8
    invoke-virtual {v7, v6}, Lorg/apache/poi/POIXMLDocumentPart;->getRelationById(Ljava/lang/String;)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object v8

    .line 9
    invoke-virtual {v8}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v8

    const-string v9, "packPart should not be null!"

    .line 10
    invoke-static {v9, v8}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v8}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getPartName()Lorg/apache/poi/openxml4j/opc/PackagePartName;

    move-result-object v9

    .line 12
    invoke-virtual {v9}, Lorg/apache/poi/openxml4j/opc/PackagePartName;->getName()Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_2

    .line 14
    invoke-static {v8}, Lf6j;->W(Lorg/apache/poi/openxml4j/opc/PackagePart;)Ljava/lang/String;

    move-result-object v10

    .line 15
    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v8, "/"

    .line 16
    invoke-virtual {v10, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v10, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 17
    :try_start_0
    sget-object v9, Lm26;->B:Lm26;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v11, p2

    :try_start_1
    invoke-interface {v11, v8, v10, v9}, Lj26;->i(Ljava/lang/String;Ljava/lang/String;Lm26;)I

    move-result v17

    .line 18
    new-instance v8, Lcq5;

    new-instance v13, Ljava/net/URI;

    invoke-direct {v13, v10}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getTargetMode()Lorg/apache/poi/openxml4j/opc/TargetMode;

    move-result-object v9

    invoke-static {v9}, Lf6j;->s0(Lorg/apache/poi/openxml4j/opc/TargetMode;)Lcq5$a;

    move-result-object v14

    .line 19
    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getRelationshipType()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getId()Ljava/lang/String;

    move-result-object v16

    move-object v12, v8

    invoke-direct/range {v12 .. v17}, Lcq5;-><init>(Ljava/net/URI;Lcq5$a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    invoke-virtual {v3, v6, v8}, Ldq5;->a(Ljava/lang/String;Lcq5;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v11, p2

    .line 21
    :goto_1
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_3
    return-object v3
.end method

.method public static h0(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lap;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/util/Map;Lj26;Ljava/lang/String;Ljava/lang/String;)Ler5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lj26;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ler5;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf6j$a;

    invoke-direct {v0, p2, p3, p4}, Lf6j$a;-><init>(Lj26;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ler5;->c()Lar5;

    move-result-object p2

    invoke-virtual {p2, p0}, Lar5;->c(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 4
    invoke-interface {v0}, Ler5;->c()Lar5;

    move-result-object p3

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p3, p2, p4}, Lar5;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static i0(Ljava/lang/Boolean;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(ILsdi;)Lsdi$c;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lfdi;->s0(I)Lfdi$d;

    move-result-object p0

    .line 2
    check-cast p0, Lsdi$c;

    return-object p0
.end method

.method public static j0(Ljava/lang/Boolean;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Ludi;)Ludi$a;
    .locals 2

    const-string v0, "coreTextboxText should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lfdi;->F0()Lfdi$d;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lfdi$d;->isEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    instance-of v0, p0, Ludi$a;

    const-string v1, "lastNode is not instance of TextboxTextNode!"

    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 5
    check-cast p0, Ludi$a;

    return-object p0
.end method

.method public static k0(Ljava/lang/String;Lorg/apache/poi/POIXMLDocumentPart;)Lorg/apache/poi/openxml/usermodel/ChartData;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    return-object v0

    .line 1
    :cond_1
    invoke-virtual {p1, p0}, Lorg/apache/poi/POIXMLDocumentPart;->getRelationById(Ljava/lang/String;)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object p0

    .line 2
    check-cast p0, Lorg/apache/poi/openxml/usermodel/ChartData;

    return-object p0
.end method

.method public static l(Luji;Lj26;Lqhj;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Luji;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-virtual {p0}, Luji;->a()Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 3
    invoke-virtual {v1}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lf6j;->W(Lorg/apache/poi/openxml4j/opc/PackagePart;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Luji;->g(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p2}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getRelationships()Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 9
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    .line 11
    invoke-virtual {v3}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getId()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v3}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getRelationshipType()Ljava/lang/String;

    move-result-object v3

    .line 13
    sget-object v5, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->IMAGE_JPEG:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    invoke-virtual {v5}, Lorg/apache/poi/POIXMLRelation;->getRelation()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v1, v4}, Lorg/apache/poi/POIXMLDocumentPart;->getRelationById(Ljava/lang/String;)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {v3}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v3

    invoke-static {v3}, Lf6j;->W(Lorg/apache/poi/openxml4j/opc/PackagePart;)Ljava/lang/String;

    move-result-object v3

    .line 16
    sget-object v5, Lm26;->B:Lm26;

    invoke-interface {p1, v3, v3, v5}, Lj26;->i(Ljava/lang/String;Ljava/lang/String;Lm26;)I

    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 19
    invoke-virtual {p0, v2}, Luji;->f(Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_1
    return-object v0

    :cond_6
    if-eqz p2, :cond_7

    .line 21
    invoke-virtual {p2}, Lqhj;->z()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v0
.end method

.method public static l0(Lorg/apache/poi/POIXMLDocumentPart;)La3j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackageRelationship()Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getId()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lf6j;->m0(Lorg/apache/poi/POIXMLDocumentPart;Ljava/lang/String;)La3j;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6

    const-string v0, "is should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ink-"

    const-string v1, ".tmp"

    .line 2
    invoke-static {v0, v1}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/16 v1, 0x1000

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 3
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    :goto_0
    const/4 v5, -0x1

    if-eq v5, v4, :cond_0

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v3, v1, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 6
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v3}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v3, v2

    .line 9
    :goto_1
    :try_start_2
    sget-object v0, Lf6j;->a:Ljava/lang/String;

    const-string v1, "IOException"

    invoke-static {v0, v1, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-static {p0}, Lwc5;->a(Ljava/lang/Throwable;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_1

    .line 11
    invoke-static {v3}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    return-object v2

    .line 12
    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    move-object v3, v2

    .line 13
    :goto_2
    sget-object v0, Lf6j;->a:Ljava/lang/String;

    const-string v1, "FileNotFoundException"

    invoke-static {v0, v1, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    invoke-static {v3}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    return-object v2

    :catchall_1
    move-exception p0

    move-object v2, v3

    :goto_3
    invoke-static {v2}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    .line 15
    throw p0
.end method

.method public static m0(Lorg/apache/poi/POIXMLDocumentPart;Ljava/lang/String;)La3j;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v0

    invoke-static {v0}, Lf6j;->W(Lorg/apache/poi/openxml4j/opc/PackagePart;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackageRelationship()Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getRelationshipType()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 4
    new-instance v2, La3j;

    invoke-direct {v2, v1, p1, v0}, La3j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getRelations()Ljava/util/List;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p0, :cond_1

    if-lez p1, :cond_1

    .line 7
    new-array v0, p1, [La3j;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/POIXMLDocumentPart;

    .line 9
    invoke-static {v3}, Lf6j;->l0(Lorg/apache/poi/POIXMLDocumentPart;)La3j;

    move-result-object v3

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iput-object v0, v2, La3j;->d:[La3j;

    :cond_1
    return-object v2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(Lorg/apache/poi/POIXMLDocumentPart;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getPartName()Lorg/apache/poi/openxml4j/opc/PackagePartName;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/PackagePartName;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n0(I)Lzo;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "it should not reach here"

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    .line 2
    sget-object p0, Lzo;->B:Lzo;

    return-object p0

    .line 3
    :pswitch_0
    sget-object p0, Lzo;->W:Lzo;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lzo;->V:Lzo;

    return-object p0

    .line 5
    :pswitch_2
    sget-object p0, Lzo;->U:Lzo;

    return-object p0

    .line 6
    :pswitch_3
    sget-object p0, Lzo;->T:Lzo;

    return-object p0

    .line 7
    :pswitch_4
    sget-object p0, Lzo;->S:Lzo;

    return-object p0

    .line 8
    :pswitch_5
    sget-object p0, Lzo;->I:Lzo;

    return-object p0

    .line 9
    :pswitch_6
    sget-object p0, Lzo;->B:Lzo;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Lorg/apache/poi/xwpf/usermodel/XWPFDiagramData;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/smartart/DiagramDrawingHandler;

    invoke-direct {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/smartart/DiagramDrawingHandler;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object p0

    invoke-static {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/store/OpenXmlSaxLoader;->simpleParse2(Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;)V

    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/smartart/DiagramDrawingHandler;->getDrawingRelId()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    sget-object v0, Lf6j;->a:Ljava/lang/String;

    const-string v1, "IOException"

    invoke-static {v0, v1, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static o0(Luuh;)I
    .locals 1

    const-string v0, "document should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p0}, Luuh;->getLength()I

    move-result p0

    return p0
.end method

.method public static p(Lorg/apache/poi/POIXMLDocumentPart;Ljava/lang/String;)Lorg/apache/poi/POIXMLDocumentPart;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    sget-object v2, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->DIAGRAM_DRAWING:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    invoke-virtual {v2}, Lorg/apache/poi/POIXMLRelation;->getRelation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getRelationshipsByType(Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    .line 6
    invoke-virtual {v2}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getTargetURI()Lnjp;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v3}, Lnjp;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v3}, Lf6j;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    return-object v1

    .line 9
    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v2}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getId()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    sget-object v0, Lf6j;->a:Ljava/lang/String;

    const-string v2, "InvalidFormatException"

    invoke-static {v0, v2, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p0, p1}, Lorg/apache/poi/POIXMLDocumentPart;->getRelationById(Ljava/lang/String;)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1
.end method

.method public static p0(Ljava/lang/Long;)F
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    if-ltz p0, :cond_0

    const/16 v0, 0x60

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Border.MIN_LINE_WIDTH <= value && value <= Border.MAX_LINE_WIDTHshould be true!"

    .line 2
    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    int-to-float p0, p0

    .line 3
    invoke-static {p0}, Lxo;->h(F)F

    move-result p0

    return p0

    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    return p0
.end method

.method public static q(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/POIXMLDocumentPart;)Lorg/apache/poi/POIXMLDocumentPart;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lf6j;->n(Lorg/apache/poi/POIXMLDocumentPart;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-static {p0}, Lf6j;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    .line 3
    :cond_2
    invoke-static {p1, p0}, Lf6j;->p(Lorg/apache/poi/POIXMLDocumentPart;Ljava/lang/String;)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static q0(Ljava/lang/String;Lorg/apache/poi/POIXMLDocumentPart;)Lorg/apache/poi/openxml/usermodel/PictureData;
    .locals 2

    const-string v0, "parent should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lf6j;->y0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Lorg/apache/poi/POIXMLDocumentPart;->getRelationById(Ljava/lang/String;)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 4
    :cond_1
    check-cast p0, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;

    return-object p0
.end method

.method public static r(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/POIXMLDocumentPart;)Lorg/apache/poi/POIXMLDocumentPart;
    .locals 1

    .line 1
    invoke-static {p1}, Lf6j;->n(Lorg/apache/poi/POIXMLDocumentPart;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lf6j;->n(Lorg/apache/poi/POIXMLDocumentPart;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lf6j;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v0}, Lf6j;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    .line 6
    :cond_1
    invoke-static {p0, p1}, Lf6j;->p(Lorg/apache/poi/POIXMLDocumentPart;Ljava/lang/String;)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object p0

    if-eqz p0, :cond_2

    move-object p2, p0

    :cond_2
    :goto_0
    return-object p2
.end method

.method public static r0(Ljava/lang/Long;)F
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Long;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static s(Ljava/lang/String;Lorg/apache/poi/POIXMLDocumentPart;)Lorg/apache/poi/openxml/usermodel/DiagramColors;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p1, p0}, Lorg/apache/poi/POIXMLDocumentPart;->getRelationById(Ljava/lang/String;)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object p0

    .line 2
    check-cast p0, Lorg/apache/poi/xwpf/usermodel/XWPFDiagramColors;

    return-object p0
.end method

.method public static s0(Lorg/apache/poi/openxml4j/opc/TargetMode;)Lcq5$a;
    .locals 1

    .line 1
    sget-object v0, Lf6j$b;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Lcq5$a;->I:Lcq5$a;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcq5$a;->B:Lcq5$a;

    return-object p0
.end method

.method public static t(Ljava/lang/String;Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/POIXMLDocumentPart;)Lorg/apache/poi/openxml/usermodel/DiagramDrawing;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "dataPart should not be null! "

    .line 1
    invoke-static {v1, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1, p0}, Lorg/apache/poi/POIXMLDocumentPart;->getRelationById(Ljava/lang/String;)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 3
    :cond_1
    instance-of v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFDiagramDrawing;

    if-nez v0, :cond_2

    .line 4
    invoke-static {p2, p1}, Lf6j;->q(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/POIXMLDocumentPart;)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p1, p2, p0}, Lf6j;->r(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/POIXMLDocumentPart;)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object p0

    .line 6
    :goto_0
    check-cast p0, Lorg/apache/poi/xwpf/usermodel/XWPFDiagramDrawing;

    return-object p0
.end method

.method public static t0(Luuh;)Luuh;
    .locals 3

    .line 1
    invoke-interface {p0}, Luuh;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const-string v0, "VML objects occured in unexpected sub-document."

    .line 2
    invoke-static {v0}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->H3(I)Luuh;

    move-result-object p0

    return-object p0
.end method

.method public static u(Leq5;Lorg/apache/poi/openxml/usermodel/PictureData;Lj26;I)V
    .locals 2

    .line 1
    invoke-static {}, Ld4j;->e()Ld4j;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ld4j;->d(Lorg/apache/poi/openxml/usermodel/PictureData;)Ld4j$a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ld4j$a;

    invoke-direct {v1, p0, p3, p1, p2}, Ld4j$a;-><init>(Leq5;ILorg/apache/poi/openxml/usermodel/PictureData;Lj26;)V

    .line 4
    invoke-virtual {v0, v1}, Ld4j;->a(Ld4j$a;)V

    .line 5
    invoke-virtual {p0}, Leq5;->I3()I

    move-result p0

    new-instance p1, Ld4j$c;

    invoke-direct {p1, v1}, Ld4j$c;-><init>(Ld4j$a;)V

    invoke-static {p0, p3, p1}, Lo7i;->a(IILp7i$b;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1, p0, p3}, Ld4j$a;->c(Leq5;I)V

    :goto_0
    return-void
.end method

.method public static u0(Lcn/wps/moffice/writer/core/TextDocument;)Lswh;
    .locals 11

    .line 1
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    const/16 v1, 0xa

    const/high16 v2, 0x41280000    # 10.5f

    .line 2
    invoke-virtual {v0, v1, v2}, Lfre;->h0(IF)V

    const/16 v1, 0xc1

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0, v1, v2}, Lfre;->l0(II)V

    .line 4
    new-instance v1, Lswh;

    .line 5
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object v10

    const/4 v5, 0x0

    const-string v6, "Normal"

    const/16 v7, 0xfff

    const/16 v8, 0xfff

    const/4 v9, 0x1

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Lswh;-><init>(Lcn/wps/moffice/writer/core/TextDocument;ILjava/lang/String;IIILire;)V

    return-object v1
.end method

.method public static v(Lorg/apache/poi/openxml4j/opc/PackageRelationship;Ldq5;)Z
    .locals 9

    .line 1
    sget-object v0, Lorg/apache/poi/openxml4j/opc/TargetMode;->EXTERNAL:Lorg/apache/poi/openxml4j/opc/TargetMode;

    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getTargetMode()Lorg/apache/poi/openxml4j/opc/TargetMode;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getTargetURI()Lnjp;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getId()Ljava/lang/String;

    move-result-object v7

    .line 4
    :try_start_0
    new-instance v8, Lcq5;

    new-instance v2, Ljava/net/URI;

    invoke-virtual {v0}, Lnjp;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getTargetMode()Lorg/apache/poi/openxml4j/opc/TargetMode;

    move-result-object v0

    invoke-static {v0}, Lf6j;->s0(Lorg/apache/poi/openxml4j/opc/TargetMode;)Lcq5$a;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getRelationshipType()Ljava/lang/String;

    move-result-object v4

    const/4 v6, -0x1

    move-object v1, v8

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lcq5;-><init>(Ljava/net/URI;Lcq5$a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p1, v7, v8}, Ldq5;->a(Ljava/lang/String;Lcq5;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/net/URISyntaxException;->printStackTrace()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static v0(Ljava/lang/String;)I
    .locals 1

    const-string v0, "hexColor should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "auto"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p0, -0x1000000

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lap;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0}, Lap;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, -0x2

    :goto_0
    return p0
.end method

.method public static w([BLjava/lang/String;)Z
    .locals 2

    const-string v0, "FileNotFoundException"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lqgh;->Q(Ljava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 4
    sget-object p1, Lf6j;->a:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_1
    move-exception p0

    .line 5
    sget-object p1, Lf6j;->a:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static w0(Lpyu;)Li26;
    .locals 4

    const-string v0, "ink should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lpyu;->g0()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzu;
    :try_end_0
    .catch Ltyu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    sget-object v1, Lf6j;->a:Ljava/lang/String;

    const-string v2, "InkMLException"

    invoke-static {v1, v2, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    if-nez p0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lbzu;->o()Lcom/hp/hpl/inkml/IBrush;

    move-result-object p0

    invoke-static {p0}, Lizu;->d(Lcom/hp/hpl/inkml/IBrush;)Lizu;

    move-result-object p0

    .line 5
    new-instance v0, Li26;

    invoke-virtual {p0}, Lizu;->g()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li26;-><init>(IF)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Li26;->y3(Z)V

    .line 7
    invoke-virtual {p0}, Lizu;->i()F

    move-result v1

    invoke-static {v1}, Lxo;->b(F)F

    move-result v1

    invoke-virtual {v0, v1}, Li26;->w3(F)V

    .line 8
    invoke-virtual {p0}, Lizu;->n()I

    move-result v1

    const/16 v2, 0xff

    if-ne v1, v2, :cond_1

    .line 9
    invoke-virtual {p0}, Lizu;->l()Lizu$a;

    move-result-object v1

    sget-object v3, Lizu$a;->I:Lizu$a;

    if-eq v1, v3, :cond_1

    const p0, 0x3f2aaab0

    .line 10
    invoke-virtual {v0, p0}, Li26;->u3(F)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lizu;->n()I

    move-result p0

    sub-int/2addr v2, p0

    int-to-float p0, v2

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p0, v1

    invoke-virtual {v0, p0}, Li26;->u3(F)V

    :goto_1
    return-object v0
.end method

.method public static x(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "%"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static x0(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lap;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lxo;->N(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static y(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\d+"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    const-string v0, ""

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static y0(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static z(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcn/wps/core/runtime/Platform;->a(Ljava/lang/String;)Lljp;

    move-result-object p0

    const-string v0, "ret should not be null"

    .line 2
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    .line 3
    iget-object v0, p0, Lljp;->a:Ljava/lang/Object;

    const-string v1, "binRet.first should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lljp;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static z0(Lorg/apache/poi/openxml/usermodel/Border;)Lzji;
    .locals 7

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/openxml/usermodel/Border;->getLineWidth()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lf6j;->p0(Ljava/lang/Long;)F

    move-result v1

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/openxml/usermodel/Border;->getBorderStyle()Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    move-result-object v0

    invoke-static {v0}, Lf6j;->e(Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;)I

    move-result v2

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/openxml/usermodel/Border;->getColor()Lorg/apache/poi/openxml/usermodel/HexColor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lf6j;->A0()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lf6j;->B0(Lorg/apache/poi/openxml/usermodel/HexColor;)I

    move-result v0

    :goto_0
    move v3, v0

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/openxml/usermodel/Border;->getSpace()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lf6j;->r0(Ljava/lang/Long;)F

    move-result v4

    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/openxml/usermodel/Border;->isShadow()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lf6j;->j0(Ljava/lang/Boolean;)Z

    move-result v5

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/openxml/usermodel/Border;->isFrame()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lf6j;->i0(Ljava/lang/Boolean;)Z

    move-result v6

    .line 8
    invoke-static/range {v1 .. v6}, Lzji;->t(FIIFZZ)Lzji;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    .line 9
    invoke-static {p0}, Lf6j;->r0(Ljava/lang/Long;)F

    move-result v3

    .line 10
    invoke-static {p0}, Lf6j;->j0(Ljava/lang/Boolean;)Z

    move-result v4

    .line 11
    invoke-static {p0}, Lf6j;->i0(Ljava/lang/Boolean;)Z

    move-result v5

    const/4 v0, 0x0

    .line 12
    invoke-static {p0}, Lf6j;->e(Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;)I

    move-result v1

    .line 13
    invoke-static {}, Lf6j;->A0()I

    move-result v2

    .line 14
    invoke-static/range {v0 .. v5}, Lzji;->t(FIIFZZ)Lzji;

    move-result-object p0

    return-object p0
.end method
