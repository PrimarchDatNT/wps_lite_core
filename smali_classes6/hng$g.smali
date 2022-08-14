.class public Lhng$g;
.super Ljava/lang/Object;
.source "PadSearcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhng;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhng;


# direct methods
.method public constructor <init>(Lhng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhng$g;->B:Lhng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhng$g;->B:Lhng;

    invoke-static {v0}, Lhng;->u(Lhng;)Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lhng$g;->B:Lhng;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;

    invoke-direct {v1}, Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;-><init>()V

    invoke-static {v0, v1}, Lhng;->v(Lhng;Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;)Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;

    .line 3
    iget-object v0, p0, Lhng$g;->B:Lhng;

    invoke-static {v0}, Lhng;->u(Lhng;)Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;

    move-result-object v0

    new-instance v1, Lhng$g$a;

    invoke-direct {v1, p0}, Lhng$g$a;-><init>(Lhng$g;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;->u(Lhng$m;)V

    .line 4
    :cond_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->Y:Liyg$a;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lhng$g;->B:Lhng;

    invoke-static {v0}, Lhng;->u(Lhng;)Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lhng$g;->B:Lhng;

    invoke-static {v0}, Lhng;->u(Lhng;)Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;->w()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lhng$g;->B:Lhng;

    invoke-static {v0}, Lhng;->u(Lhng;)Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;

    move-result-object v0

    iget-object v1, p0, Lhng$g;->B:Lhng;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;->m(Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$o;)V

    .line 8
    iget-object v0, p0, Lhng$g;->B:Lhng;

    invoke-static {v0}, Lhng;->C(Lhng;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lqif;->b(Landroid/app/Activity;)Lqif;

    move-result-object v0

    const v1, 0x7f0b2d2f

    iget-object v3, p0, Lhng$g;->B:Lhng;

    invoke-static {v3}, Lhng;->u(Lhng;)Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2, v4}, Lqif;->i(ILcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;Z[Ljava/lang/String;)V

    :goto_0
    return-void
.end method
