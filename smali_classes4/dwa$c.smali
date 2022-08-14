.class public Ldwa$c;
.super Ljava/lang/Object;
.source "ImagePreviewAdapter.java"

# interfaces
.implements Lkab;


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
    iput-object p1, p0, Ldwa$c;->b:Ldwa;

    iput-object p2, p0, Ldwa$c;->a:Lcn/wps/moffice/main/scan/view/photoview/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldwa$c;->b:Ldwa;

    invoke-static {p1}, Ldwa;->E(Ldwa;)Ldwa$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ldwa$c;->b:Ldwa;

    invoke-static {p1}, Ldwa;->E(Ldwa;)Ldwa$e;

    move-result-object p1

    iget-object p2, p0, Ldwa$c;->a:Lcn/wps/moffice/main/scan/view/photoview/PhotoView;

    invoke-interface {p1, p2}, Ldwa$e;->a(Lcn/wps/moffice/main/scan/view/photoview/PhotoView;)V

    :cond_0
    return-void
.end method
