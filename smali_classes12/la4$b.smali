.class public Lla4$b;
.super Ljava/lang/Object;
.source "PreviewPageAdapter.java"

# interfaces
.implements Liab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla4;->j(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/scan/view/photoview/PhotoView;

.field public final synthetic b:Lla4;


# direct methods
.method public constructor <init>(Lla4;Lcn/wps/moffice/main/scan/view/photoview/PhotoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla4$b;->b:Lla4;

    iput-object p2, p0, Lla4$b;->a:Lcn/wps/moffice/main/scan/view/photoview/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lla4$b;->b:Lla4;

    invoke-static {v0}, Lla4;->t(Lla4;)Lla4$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lla4$b;->b:Lla4;

    invoke-static {v0}, Lla4;->t(Lla4;)Lla4$c;

    move-result-object v0

    iget-object v1, p0, Lla4$b;->a:Lcn/wps/moffice/main/scan/view/photoview/PhotoView;

    invoke-interface {v0, v1, p1, p2, p3}, Lla4$c;->a(Lcn/wps/moffice/main/scan/view/photoview/PhotoView;FFF)V

    :cond_0
    return-void
.end method
