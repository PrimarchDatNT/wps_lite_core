.class public Lt0b$f;
.super Ljava/lang/Object;
.source "ImagePreviewModel.java"

# interfaces
.implements Ldwa$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt0b;


# direct methods
.method public constructor <init>(Lt0b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0b$f;->a:Lt0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/scan/view/photoview/PhotoView;FFF)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/view/photoview/PhotoView;->getScale()F

    move-result p1

    float-to-double p1, p1

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, p3

    if-lez v0, :cond_0

    .line 2
    iget-object p1, p0, Lt0b$f;->a:Lt0b;

    invoke-virtual {p1}, Lt0b;->x3()V

    goto :goto_0

    :cond_0
    cmpg-double v0, p1, p3

    if-gez v0, :cond_1

    .line 3
    iget-object p1, p0, Lt0b$f;->a:Lt0b;

    invoke-virtual {p1}, Lt0b;->y3()V

    :cond_1
    :goto_0
    return-void
.end method
