.class public Le5e;
.super Ljava/lang/Object;
.source "SharePlaySwitchDoc.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Lkme;

.field public I:Lj45;


# direct methods
.method public constructor <init>(Lkme;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le5e;->B:Lkme;

    .line 3
    new-instance p1, Lj45;

    iget-object v0, p0, Le5e;->B:Lkme;

    iget-object v0, v0, Lz4e;->mActivity:Landroid/app/Activity;

    new-instance v1, Le5e$a;

    invoke-direct {v1, p0}, Le5e$a;-><init>(Le5e;)V

    invoke-direct {p1, v0, v1}, Lj45;-><init>(Landroid/content/Context;Lj45$b;)V

    iput-object p1, p0, Le5e;->I:Lj45;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method public static synthetic a(Le5e;)Lkme;
    .locals 0

    .line 1
    iget-object p0, p0, Le5e;->B:Lkme;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Le5e;->I:Lj45;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le5e;->I:Lj45;

    invoke-virtual {v0}, Lj45;->dismiss()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Le5e;->B:Lkme;

    invoke-virtual {v0}, Lkme;->F0()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Le5e;->I:Lj45;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lj45;->show()V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-boolean v0, Lskd;->K:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le5e;->B:Lkme;

    iget-object v1, v0, Lz4e;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f121a15

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Le5e;->B:Lkme;

    .line 3
    invoke-virtual {v5}, Lkme;->z0()Lzle;

    move-result-object v5

    invoke-virtual {v5, p1}, Ld45;->getSharePlaySpeakerUserName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkme;->z1(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
