.class public Lt0b$g;
.super Ljava/lang/Object;
.source "ImagePreviewModel.java"

# interfaces
.implements Ldwa$e;


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
    iput-object p1, p0, Lt0b$g;->a:Lt0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/scan/view/photoview/PhotoView;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lt0b$g;->a:Lt0b;

    iget-object v0, p1, Lt0b;->i0:Lt0b$i;

    sget-object v1, Lt0b$i;->B:Lt0b$i;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lt0b;->x3()V

    :cond_0
    return-void
.end method
