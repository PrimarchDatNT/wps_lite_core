.class public Lokb$b;
.super Ljava/lang/Object;
.source "LongPicPreviewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/main/website/internal/long_pic/PreviewPageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lokb$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lokb$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lokb$b;->a:Lcn/wps/moffice/main/website/internal/long_pic/PreviewPageView;

    invoke-virtual {v0, p2}, Lcn/wps/moffice/main/website/internal/long_pic/PreviewPageView;->d(Z)V

    .line 2
    iget-object p2, p0, Lokb$b;->a:Lcn/wps/moffice/main/website/internal/long_pic/PreviewPageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object p2

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object p1

    iget-object p2, p0, Lokb$b;->a:Lcn/wps/moffice/main/website/internal/long_pic/PreviewPageView;

    .line 3
    invoke-virtual {p1, p2}, Lf54;->d(Landroid/widget/ImageView;)V

    return-void
.end method
