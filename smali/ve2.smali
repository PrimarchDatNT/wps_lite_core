.class public Lve2;
.super Lte2;
.source "KPayWebPurchaseTask.java"


# instance fields
.field public m0:Ljava/lang/String;

.field public n0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lve2;

    return-void
.end method

.method public constructor <init>(Lyf2;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lij2;Lwj2;)V
    .locals 11

    move-object v9, p0

    move-object v10, p4

    .line 1
    invoke-static/range {p5 .. p7}, Lve2;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxk2;

    move-result-object v3

    move-object/from16 v0, p6

    move-object/from16 v1, p8

    .line 2
    invoke-static {p4, v0, v1}, Lve2;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvk2;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p3

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    .line 3
    invoke-direct/range {v0 .. v8}, Lte2;-><init>(Lyf2;Landroid/app/Activity;Lxk2;Lvk2;Lgj2;ILij2;Lwj2;)V

    .line 4
    iput-object v10, v9, Lve2;->m0:Ljava/lang/String;

    move-object/from16 v0, p5

    .line 5
    iput-object v0, v9, Lve2;->n0:Ljava/lang/String;

    return-void
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvk2;
    .locals 2

    .line 1
    new-instance v0, Lvk2;

    invoke-direct {v0}, Lvk2;-><init>()V

    .line 2
    invoke-virtual {v0}, Lvk2;->g()Lzk2;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p0}, Lzk2;->t(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, p1}, Lzk2;->u(Ljava/lang/String;)V

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 6
    invoke-virtual {v1, p2}, Lzk2;->s(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxk2;
    .locals 1

    .line 1
    new-instance v0, Lxk2;

    invoke-direct {v0}, Lxk2;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lxk2;->v(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Lxk2;->z(Ljava/lang/String;)V

    .line 4
    new-instance p0, Lcn/wps/kspaybase/payment/PaySource;

    invoke-direct {p0, p2}, Lcn/wps/kspaybase/payment/PaySource;-><init>(Ljava/lang/String;)V

    const-string p1, "quickpay"

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/kspaybase/payment/PaySource;->j(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p0}, Lxk2;->t(Lcn/wps/kspaybase/payment/PaySource;)V

    return-object v0
.end method


# virtual methods
.method public e()Lbl2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lve2;->n0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lwe2;->e()Lbl2$a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lve2;->n0:Ljava/lang/String;

    invoke-static {v0}, Lbl2;->c(Ljava/lang/String;)Lbl2$a;

    move-result-object v0

    return-object v0
.end method

.method public n0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lve2;->m0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lwe2;->n0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lve2;->m0:Ljava/lang/String;

    return-object v0
.end method
