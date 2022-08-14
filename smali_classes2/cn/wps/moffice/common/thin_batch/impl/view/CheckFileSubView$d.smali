.class public Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView$d;
.super Ljava/lang/Object;
.source "CheckFileSubView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;->y(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView$d;->I:Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;

    iput-object p2, p0, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView$d;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView$d;->I:Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;

    iget-object v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView$d;->B:Landroid/view/View;

    invoke-static {v0, v1}, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;->m(Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;Landroid/view/View;)V

    const-string v0, "public_login"

    const-string v1, "position"

    const-string v2, "filereduce"

    .line 3
    invoke-static {v0, v1, v2}, Ly45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
