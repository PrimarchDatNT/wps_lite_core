.class public abstract Lcn/wps/moffice/spreadsheet/control/search/Searcher;
.super Ljava/lang/Object;
.source "Searcher.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/search/Searcher$b;
    }
.end annotation


# instance fields
.field public B:Lk2m;

.field public I:Liyg$b;

.field public S:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;


# direct methods
.method public constructor <init>(Lk2m;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/search/Searcher$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/search/Searcher$a;-><init>(Lcn/wps/moffice/spreadsheet/control/search/Searcher;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->I:Liyg$b;

    .line 3
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/search/Searcher$2;

    const v1, 0x7f080bfd

    const/4 v2, -0x1

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/search/Searcher$2;-><init>(Lcn/wps/moffice/spreadsheet/control/search/Searcher;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->S:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    .line 5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->b0:Liyg$a;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->I:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 6
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/search/Searcher$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/control/search/Searcher$b;-><init>(Lcn/wps/moffice/spreadsheet/control/search/Searcher;)V

    return-void
.end method


# virtual methods
.method public k(I)Z
    .locals 1

    and-int/lit16 v0, p1, 0x400

    if-nez v0, :cond_1

    const/high16 v0, 0x20000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    and-int/lit8 v0, p1, 0x40

    if-nez v0, :cond_1

    const/high16 v0, 0x40000

    and-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    .line 2
    invoke-virtual {p1}, Lk2m;->y0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    .line 3
    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->c5()B

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->a0:Liyg$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->r()V

    return-void
.end method

.method public abstract o()V
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    return-void
.end method

.method public abstract q()V
.end method

.method public r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-boolean v0, Ljif;->n:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->l()V

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "find"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et/tools/view"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-static {}, Lk7h;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "read"

    goto :goto_0

    :cond_1
    const-string v1, "edit"

    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->t()V

    :cond_2
    :goto_1
    return-void
.end method

.method public abstract s()V
.end method

.method public t()V
    .locals 4

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->Z:Liyg$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method
