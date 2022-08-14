.class public Lcea;
.super Ljava/lang/Object;
.source "MemberPayHandler.java"

# interfaces
.implements Lwpa;


# instance fields
.field public a:Luda;


# direct methods
.method public constructor <init>(Luda;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcea;->a:Luda;

    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "AC_HOME_MEMBER_EXPIRED_NOTIFY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v3, 0x28

    const-string v4, "AC_HOME_MEMBER_ID"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "AC_HOME_MEMBER_SOURCE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "AC_HOME_MEMBER_POSITION"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v5, Lkib;

    invoke-direct {v5}, Lkib;-><init>()V

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v3, "android_vip_remindpush"

    :cond_0
    invoke-virtual {v5, v3}, Lkib;->e0(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v5, v4}, Lkib;->Y(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v5, v0}, Lkib;->C(I)V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {v5, v0}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 10
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v0

    invoke-virtual {v0, p0, v5}, Lfq2;->m(Landroid/app/Activity;Lkib;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Lcn/wps/moffice/main/local/home/PadHomeActivity;

    goto :goto_0

    :cond_0
    const-class v1, Lcn/wps/moffice/main/local/HomeRootActivity;

    :goto_0
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10200000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v2, "AC_HOME_MEMBER_EXPIRED_NOTIFY"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcea;->a:Luda;

    invoke-interface {v1}, Luda;->getSource()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AC_HOME_MEMBER_SOURCE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lcea;->a:Luda;

    invoke-interface {v1}, Luda;->getPosition()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AC_HOME_MEMBER_POSITION"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Lcea;->a:Luda;

    invoke-interface {v1}, Luda;->getMemberId()I

    move-result v1

    const-string v2, "AC_HOME_MEMBER_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public b(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {}, Lbr9;->u()Z

    move-result p1

    return p1
.end method
