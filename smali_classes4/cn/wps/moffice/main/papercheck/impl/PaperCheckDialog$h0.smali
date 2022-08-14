.class public Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$h0;
.super Ljava/lang/Object;
.source "PaperCheckDialog.java"

# interfaces
.implements Lsha$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->H3(Landroid/view/View;)V
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

.field public final synthetic d:Lrha;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;Lcn/wps/moffice/common/beans/CommonErrorPage;Landroid/view/View;Lrha;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$h0;->f:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;

    iput-object p2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$h0;->a:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    iput-object p3, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$h0;->b:Lcn/wps/moffice/common/beans/CommonErrorPage;

    iput-object p4, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$h0;->c:Landroid/view/View;

    iput-object p5, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$h0;->d:Lrha;

    iput-object p6, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$h0;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$h0;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgha;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$h0;->f:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;

    invoke-static {v0, p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->m3(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$h0;->f:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;

    iget-object v2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$h0;->a:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    iget-object v3, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$h0;->b:Lcn/wps/moffice/common/beans/CommonErrorPage;

    iget-object v4, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$h0;->c:Landroid/view/View;

    iget-object v5, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$h0;->d:Lrha;

    iget-object v6, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$h0;->e:Landroid/view/View;

    invoke-static/range {v1 .. v6}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->n3(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;Landroid/view/View;Landroid/view/View;Lrha;Landroid/view/View;)V

    return-void
.end method
