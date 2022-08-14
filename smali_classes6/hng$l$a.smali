.class public Lhng$l$a;
.super Ljava/lang/Object;
.source "PadSearcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhng$l;->run([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lhng$l;


# direct methods
.method public constructor <init>(Lhng$l;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhng$l$a;->I:Lhng$l;

    iput-boolean p2, p0, Lhng$l$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "et_search"

    .line 1
    invoke-static {v0}, Lxhf;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lhng$l$a;->I:Lhng$l;

    iget-object v0, v0, Lhng$l;->B:Lhng;

    invoke-static {v0}, Lhng;->u(Lhng;)Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lhng$l$a;->I:Lhng$l;

    iget-object v0, v0, Lhng$l;->B:Lhng;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;

    invoke-direct {v1}, Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;-><init>()V

    invoke-static {v0, v1}, Lhng;->v(Lhng;Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;)Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;

    .line 4
    :cond_0
    iget-object v0, p0, Lhng$l$a;->I:Lhng$l;

    iget-object v0, v0, Lhng$l;->B:Lhng;

    invoke-static {v0}, Lhng;->u(Lhng;)Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lhng$l$a;->I:Lhng$l;

    iget-object v0, v0, Lhng$l;->B:Lhng;

    invoke-static {v0}, Lhng;->u(Lhng;)Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;->w()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lhng$l$a;->I:Lhng$l;

    iget-object v0, v0, Lhng$l;->B:Lhng;

    invoke-static {v0}, Lhng;->u(Lhng;)Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;

    move-result-object v0

    iget-object v1, p0, Lhng$l$a;->I:Lhng$l;

    iget-object v1, v1, Lhng$l;->B:Lhng;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;->m(Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$o;)V

    .line 7
    iget-object v0, p0, Lhng$l$a;->I:Lhng$l;

    iget-object v0, v0, Lhng$l;->B:Lhng;

    invoke-static {v0}, Lhng;->C(Lhng;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lqif;->b(Landroid/app/Activity;)Lqif;

    move-result-object v0

    const v1, 0x7f0b2d2f

    iget-object v2, p0, Lhng$l$a;->I:Lhng$l;

    iget-object v2, v2, Lhng$l;->B:Lhng;

    invoke-static {v2}, Lhng;->u(Lhng;)Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lqif;->i(ILcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;Z[Ljava/lang/String;)V

    :goto_0
    const-string v0, ".find"

    .line 8
    invoke-static {v0}, Lxhf;->i(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lhng$l$a;->I:Lhng$l;

    iget-object v0, v0, Lhng$l;->B:Lhng;

    invoke-static {v0}, Lhng;->u(Lhng;)Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    iget-boolean v0, p0, Lhng$l$a;->B:Z

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lhng$l$a;->I:Lhng$l;

    iget-object v0, v0, Lhng$l;->B:Lhng;

    invoke-static {v0}, Lhng;->u(Lhng;)Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;->s()V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lhng$l$a;->I:Lhng$l;

    iget-object v0, v0, Lhng$l;->B:Lhng;

    invoke-static {v0}, Lhng;->u(Lhng;)Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;->r()V

    :cond_3
    :goto_1
    return-void
.end method
