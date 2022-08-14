.class public Lc3b$e;
.super Ljava/lang/Object;
.source "PreviewImgGalleryPresenter.java"

# interfaces
.implements Lqza$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3b;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/scan/main/params/StartCameraParams;

.field public final synthetic b:Lc3b;


# direct methods
.method public constructor <init>(Lc3b;Lcn/wps/moffice/main/scan/main/params/StartCameraParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc3b$e;->b:Lc3b;

    iput-object p2, p0, Lc3b$e;->a:Lcn/wps/moffice/main/scan/main/params/StartCameraParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 3

    .line 1
    invoke-static {}, La7b;->A()La7b;

    move-result-object v0

    sget v1, Lm7b;->I1:I

    iget-object v2, p0, Lc3b$e;->a:Lcn/wps/moffice/main/scan/main/params/StartCameraParams;

    iget-object v2, v2, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->groupId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La7b;->G(ILjava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lc3b$e;->b:Lc3b;

    invoke-virtual {v0}, Lc3b;->close()V

    return-void
.end method
