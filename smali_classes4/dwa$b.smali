.class public Ldwa$b;
.super Ljava/lang/Object;
.source "ImagePreviewAdapter.java"

# interfaces
.implements Liab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldwa;->k(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/scan/view/photoview/PhotoView;

.field public final synthetic b:Ldwa;


# direct methods
.method public constructor <init>(Ldwa;Lcn/wps/moffice/main/scan/view/photoview/PhotoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldwa$b;->b:Ldwa;

    iput-object p2, p0, Ldwa$b;->a:Lcn/wps/moffice/main/scan/view/photoview/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldwa$b;->b:Ldwa;

    invoke-static {v0}, Ldwa;->D(Ldwa;)Ldwa$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldwa$b;->b:Ldwa;

    invoke-static {v0}, Ldwa;->D(Ldwa;)Ldwa$f;

    move-result-object v0

    iget-object v1, p0, Ldwa$b;->a:Lcn/wps/moffice/main/scan/view/photoview/PhotoView;

    invoke-interface {v0, v1, p1, p2, p3}, Ldwa$f;->a(Lcn/wps/moffice/main/scan/view/photoview/PhotoView;FFF)V

    :cond_0
    return-void
.end method
