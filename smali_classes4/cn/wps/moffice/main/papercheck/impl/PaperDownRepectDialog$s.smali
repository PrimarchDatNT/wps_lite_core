.class public Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$s;
.super Ljava/lang/Object;
.source "PaperDownRepectDialog.java"

# interfaces
.implements Lsha$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->s0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsha$g<",
        "Ljava/util/ArrayList<",
        "Lgha;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

.field public final synthetic b:Lcn/wps/moffice/common/beans/CommonErrorPage;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;Lcn/wps/moffice/common/beans/CommonErrorPage;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$s;->d:Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;

    iput-object p2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$s;->a:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    iput-object p3, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$s;->b:Lcn/wps/moffice/common/beans/CommonErrorPage;

    iput-object p4, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$s;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$s;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgha;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$s;->d:Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;

    invoke-static {v0, p1}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->l3(Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$s;->d:Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;

    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$s;->a:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$s;->b:Lcn/wps/moffice/common/beans/CommonErrorPage;

    iget-object v2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog$s;->c:Landroid/view/View;

    invoke-static {p1}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->k3(Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;)Lrha;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;->V2(Lcn/wps/moffice/main/papercheck/impl/PaperDownRepectDialog;Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;Landroid/view/View;Landroid/view/View;Lrha;)V

    return-void
.end method
