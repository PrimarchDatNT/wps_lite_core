.class public Ltoj;
.super Lv06;
.source "ShadowEx.java"


# static fields
.field public static final T:Ljava/lang/String;


# instance fields
.field public S:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lv06;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lv06;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lv06;->s2()Lv06;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lzp5;->B:Lere;

    iput-object p1, p0, Lzp5;->B:Lere;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Ltoj;->T:Ljava/lang/String;

    const-string v1, "CloneNotSupportedException"

    invoke-static {v0, v1, p1}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Ltoj;->J3()V

    return-void
.end method


# virtual methods
.method public final I3(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_1
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch -0x35d9ea38
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final J3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltoj;->K3()Lkzi;

    move-result-object v0

    .line 2
    sget-object v1, Lkzi;->o:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0, v3}, Ltoj;->I3(Ljava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkzi;

    .line 7
    invoke-virtual {v4, v0}, Lkzi;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    iput-object v3, p0, Ltoj;->S:Ljava/lang/Integer;

    :cond_2
    return-void
.end method

.method public final K3()Lkzi;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lv06;->f3()I

    move-result v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lv06;->Q2()F

    move-result v0

    invoke-static {v0}, Lwkh;->e(F)I

    move-result v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lv06;->B2()F

    move-result v0

    invoke-static {v0}, Lxo;->H(F)F

    move-result v0

    float-to-int v3, v0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lv06;->G2()F

    move-result v0

    invoke-static {v0}, Lxo;->H(F)F

    move-result v0

    float-to-int v4, v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lv06;->d3()F

    move-result v0

    invoke-static {v0}, Lxo;->H(F)F

    move-result v0

    float-to-int v5, v0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lv06;->e3()F

    move-result v0

    invoke-static {v0}, Lxo;->H(F)F

    move-result v0

    float-to-int v6, v0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lv06;->R2()F

    move-result v0

    invoke-static {v0}, Lwkh;->e(F)I

    move-result v7

    .line 8
    invoke-virtual/range {p0 .. p0}, Lv06;->V2()F

    move-result v0

    invoke-static {v0}, Lwkh;->e(F)I

    move-result v8

    .line 9
    invoke-virtual/range {p0 .. p0}, Lv06;->Z2()F

    move-result v0

    invoke-static {v0}, Lwkh;->e(F)I

    move-result v9

    .line 10
    invoke-virtual/range {p0 .. p0}, Lv06;->a3()F

    move-result v0

    invoke-static {v0}, Lwkh;->e(F)I

    move-result v10

    .line 11
    invoke-virtual/range {p0 .. p0}, Lv06;->b3()F

    move-result v0

    invoke-static {v0}, Lwkh;->e(F)I

    move-result v11

    .line 12
    invoke-virtual/range {p0 .. p0}, Lv06;->c3()F

    move-result v0

    invoke-static {v0}, Lwkh;->e(F)I

    move-result v12

    .line 13
    invoke-virtual/range {p0 .. p0}, Lv06;->X2()F

    move-result v0

    const/high16 v14, 0x43800000    # 256.0f

    mul-float v0, v0, v14

    invoke-static {v0}, Lwkh;->e(F)I

    move-result v13

    .line 14
    invoke-virtual/range {p0 .. p0}, Lv06;->Y2()F

    move-result v0

    mul-float v0, v0, v14

    invoke-static {v0}, Lwkh;->e(F)I

    move-result v14

    .line 15
    invoke-virtual/range {p0 .. p0}, Lv06;->i3()F

    move-result v0

    float-to-int v15, v0

    .line 16
    new-instance v17, Lkzi;

    move-object/from16 v0, v17

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lkzi;-><init>(IIIIIIIIIIIIIIIZ)V

    return-object v17
.end method
