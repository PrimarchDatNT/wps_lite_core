.class public Lrd7;
.super Lnd7;
.source "PhoneResetPasswdView.java"


# instance fields
.field public b0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnd7;-><init>(Landroid/app/Activity;)V

    .line 2
    iput-object p2, p0, Lrd7;->b0:Ljava/lang/String;

    const-string p1, "public_secfolder_reset_secret_show"

    .line 3
    invoke-static {p1}, Lxy6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i3(Lrd7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic j3(Lrd7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic k3(Lrd7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic l3(Lrd7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic m3(Lrd7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic n3(Lrd7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic o3(Lrd7;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lnd7;->Y:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public d3()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->public_reset_pswd:I

    return v0
.end method

.method public e3()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->public_done:I

    return v0
.end method

.method public g3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnd7;->c3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrd7;->p3(Ljava/lang/String;)V

    return-void
.end method

.method public getViewTitleResId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->home_phone_reset:I

    return v0
.end method

.method public final p3(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lvg7;->f(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lrd7;->b0:Ljava/lang/String;

    new-instance v1, Lrd7$a;

    invoke-direct {v1, p0}, Lrd7$a;-><init>(Lrd7;)V

    invoke-static {v0, p1, v1}, Lid7;->l(Ljava/lang/String;Ljava/lang/String;Lld7;)V

    return-void
.end method
