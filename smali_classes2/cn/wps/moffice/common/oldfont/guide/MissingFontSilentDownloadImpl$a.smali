.class public Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl$a;
.super Lze6;
.source "MissingFontSilentDownloadImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl;->i(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lxa6;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic V:Ljava/util/List;

.field public final synthetic W:Z

.field public final synthetic X:Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl;Ljava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl$a;->X:Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl;

    iput-object p2, p0, Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl$a;->V:Ljava/util/List;

    iput-boolean p3, p0, Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl$a;->W:Z

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl$a;->s([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl$a;->t(Ljava/util/List;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lxa6;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl$a;->V:Ljava/util/List;

    invoke-static {p1}, Ljn4;->p(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxa6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl$a;->X:Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl;

    invoke-static {v0}, Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl;->b(Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl$a;->X:Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl;

    invoke-static {p1}, Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl;->c(Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl;)Lzx3$b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lzx3$b;->c(I)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl$a;->X:Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl;

    invoke-static {}, Lfy3;->b()Lly3;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;

    invoke-static {v0, v1}, Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl;->d(Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl;Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;)Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;

    .line 5
    iget-boolean v0, p0, Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl$a;->W:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl$a;->X:Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl;

    invoke-static {v0, p1}, Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl;->e(Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl;Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl$a;->X:Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl;

    invoke-static {v0, p1}, Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl;->f(Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl;Ljava/util/List;)V

    :goto_0
    return-void
.end method
