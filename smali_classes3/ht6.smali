.class public Lht6;
.super Lct6;
.source "JDHandler.java"


# instance fields
.field public b:Ls85;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lct6;-><init>()V

    .line 2
    invoke-virtual {p0}, Lht6;->i()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "JD_URL"

    .line 1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "JDHandler"

    if-eqz v1, :cond_0

    const-string p1, "url is empty"

    .line 3
    invoke-static {v3, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const-string v1, "AD_TITLE"

    .line 4
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "PLACEMENT"

    .line 5
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "AD_FROM"

    .line 6
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "AD_EXPLAIN"

    .line 7
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {}, Lz85;->k()Ls85;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 9
    new-instance v9, Lht6$a;

    move-object v1, v9

    move-object v2, p0

    move-object v3, v5

    move-object v5, v6

    move-object v6, p2

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lht6$a;-><init>(Lht6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, p1, v0, v9}, Ls85;->b(Landroid/content/Context;Ljava/lang/String;Ls85$b;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const-string p1, "mJDImpl is null"

    .line 10
    invoke-static {v3, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lht6;->i()V

    return v2
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

    const-string p1, "JD_URL"

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    const-string v0, "JDHandler"

    if-eqz p1, :cond_0

    const-string p1, "url is empty"

    .line 3
    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    .line 4
    :cond_0
    invoke-static {}, Lz85;->k()Ls85;

    move-result-object p1

    iput-object p1, p0, Lht6;->b:Ls85;

    if-nez p1, :cond_1

    const-string p1, "mJDImpl is null"

    .line 5
    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lht6;->i()V

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

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lz85;->c(Lz85$f;)V

    return-void
.end method
