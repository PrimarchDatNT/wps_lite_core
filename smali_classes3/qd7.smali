.class public Lqd7;
.super Lnd7;
.source "OpenSecretFolderView.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnd7;-><init>(Landroid/app/Activity;)V

    const-string p1, "public_secfolder_set_password_show"

    .line 2
    invoke-static {p1}, Lxy6;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i3(Lqd7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic j3(Lqd7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic k3(Lqd7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic l3(Lqd7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic m3(Lqd7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic n3(Lqd7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqd7;->w3()V

    return-void
.end method

.method public static synthetic o3(Lqd7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic p3(Lqd7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic q3(Lqd7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic r3(Lqd7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic s3(Lqd7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic t3(Lqd7;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lnd7;->Y:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic u3(Lqd7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public d3()I
    .locals 1

    const v0, 0x7f121151

    return v0
.end method

.method public e3()I
    .locals 1

    const v0, 0x7f122018

    return v0
.end method

.method public g3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnd7;->c3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqd7;->v3(Ljava/lang/String;)V

    return-void
.end method

.method public getViewTitleResId()I
    .locals 1

    const v0, 0x7f1228bd

    return v0
.end method

.method public final v3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lvg7;->f(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lqd7$a;

    invoke-direct {v0, p0}, Lqd7$a;-><init>(Lqd7;)V

    invoke-static {p1, v0}, Lid7;->d(Ljava/lang/String;Lld7;)V

    return-void
.end method

.method public final w3()V
    .locals 4

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Lqd7$b;

    invoke-direct {v1, p0}, Lqd7$b;-><init>(Lqd7;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lmm8;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
