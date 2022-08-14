.class public Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl;
.super Ljava/lang/Object;
.source "MissingFontSilentDownloadImpl.java"

# interfaces
.implements Lmy3;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lzx3$b;

.field public c:Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl;->j()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl;)Lzx3$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl;->b:Lzx3$b;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl;Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;)Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl;->c:Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;

    return-object p1
.end method

.method public static synthetic e(Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl;->h(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic f(Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl;->g(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;ZLzx3$b;)V
    .locals 1

    .line 1
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lip2;->u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl;->a:Landroid/app/Activity;

    .line 6
    iput-object p3, p0, Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl;->b:Lzx3$b;

    .line 7
    invoke-interface {p3}, Lzx3$b;->b()Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl;->i(Ljava/util/List;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl;->a:Landroid/app/Activity;

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl;->b:Lzx3$b;

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxa6;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl$b;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl$b;-><init>(Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl;Ljava/util/List;)V

    invoke-static {v0}, Ljn4;->b(Ljn4$e;)V

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxa6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl;->c:Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;->r(Z)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl;->j()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl$c;-><init>(Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl;)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl;->c:Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;

    invoke-virtual {p0}, Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl;->j()Landroid/app/Activity;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxa6;

    new-instance v4, Lao4;

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl;->j()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v4, v5, p1, v0}, Lao4;-><init>(Landroid/app/Activity;Ljava/util/List;Lao4$a;)V

    .line 6
    invoke-virtual {v1, v3, v2, v4}, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;->o(Landroid/content/Context;Lxa6;Lfy3$b;)V

    :cond_1
    return-void
.end method

.method public final i(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl$a;

    invoke-direct {v0, p0, p1, p2}, Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl$a;-><init>(Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl;Ljava/util/List;Z)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public final j()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl;->a:Landroid/app/Activity;

    invoke-static {v0}, Lw63;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl;->a:Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
