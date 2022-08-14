.class public Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$f0;
.super Ljava/lang/Object;
.source "PaperCheckDialog.java"

# interfaces
.implements Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->H3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrha;

.field public final synthetic b:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;Lrha;Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$f0;->a:Lrha;

    iput-object p3, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$f0;->b:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    iput-object p4, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$f0;->c:Landroid/view/View;

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
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$f0;->a:Lrha;

    invoke-virtual {v0}, Lrha;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$f0;->b:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$f0;->a:Lrha;

    iget-object v2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$f0;->c:Landroid/view/View;

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
