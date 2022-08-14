.class public Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl$c;
.super Ljava/lang/Object;
.source "MissingFontSilentDownloadImpl.java"

# interfaces
.implements Lao4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl;->h(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl$c;->a:Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl$c;->a:Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl;

    invoke-static {v0}, Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl;->c(Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl;)Lzx3$b;

    move-result-object v0

    if-eqz v0, :cond_1

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl$c;->a:Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl;

    invoke-static {p1}, Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl;->c(Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl;)Lzx3$b;

    move-result-object p1

    invoke-interface {p1}, Lzx3$b;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl$c;->a:Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl;

    invoke-static {p1}, Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl;->c(Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl;)Lzx3$b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lzx3$b;->c(I)V

    :cond_1
    :goto_0
    return-void
.end method
