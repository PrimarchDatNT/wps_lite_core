.class public Lb35$c;
.super Ljava/lang/Object;
.source "ImagePreviewAdapter.java"

# interfaces
.implements Lkab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb35;->k(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/scan/view/photoview/PhotoView;

.field public final synthetic b:Lb35;


# direct methods
.method public constructor <init>(Lb35;Lcn/wps/moffice/main/scan/view/photoview/PhotoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb35$c;->b:Lb35;

    iput-object p2, p0, Lb35$c;->a:Lcn/wps/moffice/main/scan/view/photoview/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb35$c;->b:Lb35;

    iget-object p1, p1, Lb35;->X:Lb35$e;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lb35$c;->a:Lcn/wps/moffice/main/scan/view/photoview/PhotoView;

    invoke-interface {p1, p2}, Lb35$e;->a(Lcn/wps/moffice/main/scan/view/photoview/PhotoView;)V

    :cond_0
    return-void
.end method
