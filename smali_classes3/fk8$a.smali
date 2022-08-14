.class public Lfk8$a;
.super Ljava/lang/Object;
.source "MultiMergeFilesAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk8;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lfk8;


# direct methods
.method public constructor <init>(Lfk8;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfk8$a;->I:Lfk8;

    iput p2, p0, Lfk8$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "et_merge_choosesheet_click"

    .line 1
    invoke-static {p1}, Lqi4;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    .line 3
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et"

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "merge"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "list"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "choosesheet"

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 10
    iget-object p1, p0, Lfk8$a;->I:Lfk8;

    invoke-static {p1}, Lfk8;->d(Lfk8;)Ldk8;

    move-result-object p1

    iget v0, p0, Lfk8$a;->B:I

    invoke-virtual {p1, v0}, Ldk8;->b(I)Lwi4;

    move-result-object p1

    invoke-virtual {p1}, Lwi4;->g()Lsi4;

    move-result-object p1

    .line 11
    iget-object v0, p1, Lsi4;->o:Lio6;

    check-cast v0, Lco6;

    .line 12
    iget-object v1, p0, Lfk8$a;->I:Lfk8;

    invoke-virtual {v1, p1, v0}, Lfk8;->i(Lsi4;Lco6;)V

    return-void
.end method
