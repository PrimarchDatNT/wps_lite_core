.class public Lhwa$b;
.super Ljava/lang/Object;
.source "PreImageGalleryAdapter.java"

# interfaces
.implements Liab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhwa;->k(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/scan/view/photoview/PhotoView;

.field public final synthetic b:Lhwa;


# direct methods
.method public constructor <init>(Lhwa;Lcn/wps/moffice/main/scan/view/photoview/PhotoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhwa$b;->b:Lhwa;

    iput-object p2, p0, Lhwa$b;->a:Lcn/wps/moffice/main/scan/view/photoview/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhwa$b;->b:Lhwa;

    iget-object v0, v0, Lhwa;->W:Lhwa$f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lhwa$b;->a:Lcn/wps/moffice/main/scan/view/photoview/PhotoView;

    invoke-interface {v0, v1, p1, p2, p3}, Lhwa$f;->a(Lcn/wps/moffice/main/scan/view/photoview/PhotoView;FFF)V

    :cond_0
    return-void
.end method
