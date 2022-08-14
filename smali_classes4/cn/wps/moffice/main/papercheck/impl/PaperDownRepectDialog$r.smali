.class public Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$r;
.super Ljava/lang/Object;
.source "PaperDownRepectDialog.java"

# interfaces
.implements Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->s0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$r;->c:Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;

    iput-object p2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$r;->a:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    iput-object p3, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$r;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$r;->c:Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;

    invoke-static {v0}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->k3(Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;)Lrha;

    move-result-object v0

    invoke-virtual {v0}, Lrha;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$r;->a:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$r;->c:Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;

    invoke-static {v1}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->k3(Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;)Lrha;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$r;->b:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lsha;->l(Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;Lrha;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method
