.class public Lmt6;
.super Lct6;
.source "TBHandler.java"


# instance fields
.field public b:Lt85;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lct6;-><init>()V

    .line 2
    invoke-virtual {p0}, Lmt6;->j()V

    return-void
.end method

.method public static synthetic i(Lmt6;Lt85;)Lt85;
    .locals 0

    .line 1
    iput-object p1, p0, Lmt6;->b:Lt85;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "TB_URL"

    .line 1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "TBHandler"

    if-eqz v0, :cond_0

    const-string p1, "url is empty"

    .line 3
    invoke-static {v2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lmt6;->b:Lt85;

    if-eqz v0, :cond_1

    const-string v1, ""

    .line 5
    invoke-interface {v0, p1, p2, v1}, Lt85;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const-string p1, "mITBAd is null"

    .line 6
    invoke-static {v2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lmt6;->j()V

    return v1
.end method

.method public c(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "TB_URL"

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    const-string v0, "TBHandler"

    if-eqz p1, :cond_0

    const-string p1, "url is empty"

    .line 3
    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    .line 4
    :cond_0
    iget-object p1, p0, Lmt6;->b:Lt85;

    if-nez p1, :cond_1

    const-string p1, "mITBAd is null"

    .line 5
    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lmt6;->j()V

    return p2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public h(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public final j()V
    .locals 1

    .line 1
    new-instance v0, Lmt6$a;

    invoke-direct {v0, p0}, Lmt6$a;-><init>(Lmt6;)V

    invoke-static {v0}, Lz85;->d(Lz85$g;)V

    return-void
.end method
