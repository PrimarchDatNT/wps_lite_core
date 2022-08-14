.class public Lcn/wps/moffice/main/scan/ui/ClipImgFragment$b;
.super Ljava/lang/Object;
.source "ClipImgFragment.java"

# interfaces
.implements Lcn/wps/moffice/main/scan/util/imageview/CanvasView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/scan/ui/ClipImgFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:Z


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/ui/ClipImgFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment$b;->B:Z

    return-void
.end method


# virtual methods
.method public n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment$b;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment$b;->B:Z

    :cond_0
    return-void
.end method

.method public x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/scan/ui/ClipImgFragment$b;->B:Z

    return-void
.end method
