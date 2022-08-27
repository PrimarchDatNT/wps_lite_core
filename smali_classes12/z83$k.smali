.class public final Lz83$k;
.super Ly83$h;
.source "LoginGuideUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz83;->v(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz83$k;->a:Ljava/lang/String;

    invoke-direct {p0}, Ly83$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "public_start_home_login_back"

    .line 1
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz83$k;->a:Ljava/lang/String;

    const-string v1, "popup"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lz83$k;->a:Ljava/lang/String;

    const-string v1, "fullscreen"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    const-string v0, "k2ym_public_start_home_login_success_v2"

    .line 3
    invoke-static {v0}, Ly45;->j(Ljava/lang/String;)V

    const-string v0, "public_login"

    const-string v1, "position"

    const-string v2, "guide_home_popup"

    .line 4
    invoke-static {v0, v1, v2}, Ly45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dingtalk"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "LoginGuideUtil"

    const-string v0, "[showLoginGuideWechat.onLoginSuccess] home_login"

    .line 6
    invoke-static {p1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "LoginGuideUtil"

    const-string v1, "[showLoginGuideWechat.onShowDingTalk] home_login"

    .line 1
    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-static {}, Lz83;->b()V

    return-void
.end method
