.class public Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl$b;
.super Ljava/lang/Object;
.source "MissingFontSilentDownloadImpl.java"

# interfaces
.implements Ljn4$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl;->g(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl$b;->b:Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl;

    iput-object p2, p0, Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl$b;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl$b;->b:Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl;

    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl$b;->a:Ljava/util/List;

    invoke-static {p1, v0}, Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl;->e(Lcn/wps/moffice/common/oldfont/guide/MissingFontSilentDownloadImpl;Ljava/util/List;)V

    :cond_0
    return-void
.end method
