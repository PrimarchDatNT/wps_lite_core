.class public Lhng$n;
.super Landroid/os/AsyncTask;
.source "PadSearcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhng$n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Lf2n;

.field public final e:I

.field public f:I

.field public g:Ljava/lang/Runnable;

.field public final synthetic h:Lhng;


# direct methods
.method public constructor <init>(Lhng;ZZ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhng$n;->h:Lhng;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhng$n;->a:Z

    .line 3
    new-instance v0, Lf2n;

    invoke-direct {v0}, Lf2n;-><init>()V

    iput-object v0, p0, Lhng$n;->d:Lf2n;

    .line 4
    iput-boolean p2, p0, Lhng$n;->b:Z

    .line 5
    iput-boolean p3, p0, Lhng$n;->c:Z

    .line 6
    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    invoke-virtual {p1}, Lk2m;->e6()I

    move-result p1

    iput p1, p0, Lhng$n;->e:I

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lhng$n;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Lhng;ZZLjava/lang/Runnable;)V
    .locals 1

    .line 8
    iput-object p1, p0, Lhng$n;->h:Lhng;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lhng$n;->a:Z

    .line 10
    new-instance v0, Lf2n;

    invoke-direct {v0}, Lf2n;-><init>()V

    iput-object v0, p0, Lhng$n;->d:Lf2n;

    .line 11
    iput-boolean p2, p0, Lhng$n;->b:Z

    .line 12
    iput-boolean p3, p0, Lhng$n;->c:Z

    .line 13
    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    invoke-virtual {p1}, Lk2m;->e6()I

    move-result p1

    iput p1, p0, Lhng$n;->e:I

    .line 14
    iput-object p4, p0, Lhng$n;->g:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 1
    :goto_0
    iget-boolean p1, p0, Lhng$n;->a:Z

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lhng$n;->b()Lhng$n$b;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lhng$n;->h:Lhng;

    invoke-static {v0}, Lhng;->F(Lhng;)Lq6m;

    move-result-object v0

    iget-object v1, p1, Lhng$n$b;->a:Lr6m;

    invoke-virtual {v1}, Lr6m;->a()I

    move-result v1

    iput v1, v0, Lq6m;->g:I

    .line 4
    iget-object v0, p0, Lhng$n;->h:Lhng;

    invoke-static {v0}, Lhng;->F(Lhng;)Lq6m;

    move-result-object v0

    iget-object v1, p1, Lhng$n$b;->a:Lr6m;

    invoke-virtual {v1}, Lr6m;->c()I

    move-result v1

    iput v1, v0, Lq6m;->f:I

    .line 5
    new-instance v0, Lhng$n$a;

    invoke-direct {v0, p0, p1}, Lhng$n$a;-><init>(Lhng$n;Lhng$n$b;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Lhng$n$b;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lhng$n;->h:Lhng;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    iget v2, p0, Lhng$n;->f:I

    invoke-virtual {v1, v2}, Lk2m;->p2(I)Lo2m;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lo2m;->b5()Lp2m;

    move-result-object v2

    invoke-virtual {v2}, Lp2m;->g0()Lt6m;

    move-result-object v2

    iget-object v3, p0, Lhng$n;->h:Lhng;

    .line 3
    invoke-static {v3}, Lhng;->F(Lhng;)Lq6m;

    move-result-object v3

    iget-object v4, p0, Lhng$n;->d:Lf2n;

    invoke-virtual {v2, v3, v4}, Lt6m;->m(Lq6m;Lf2n;)Lr6m;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2}, Lr6m;->b()Z

    move-result v4

    :goto_0
    if-nez v4, :cond_1

    .line 5
    new-instance v3, Lhng$n$b;

    invoke-virtual {v1}, Lo2m;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, p0, v2, v1}, Lhng$n$b;-><init>(Lhng$n;Lr6m;Ljava/lang/String;)V

    return-object v3

    .line 6
    :cond_1
    iget-boolean v1, p0, Lhng$n;->c:Z

    if-nez v1, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_1
    iget-boolean v1, p0, Lhng$n;->a:Z

    if-nez v1, :cond_6

    .line 8
    iget-object v1, p0, Lhng$n;->h:Lhng;

    iget-object v2, v1, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    iget v4, p0, Lhng$n;->f:I

    .line 9
    invoke-static {v1}, Lhng;->F(Lhng;)Lq6m;

    move-result-object v1

    iget-boolean v1, v1, Lq6m;->i:Z

    const/4 v5, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 10
    :goto_2
    invoke-virtual {v2, v4, v1}, Lk2m;->q0(IZ)I

    move-result v1

    iput v1, p0, Lhng$n;->f:I

    .line 11
    iget v2, p0, Lhng$n;->e:I

    if-ne v1, v2, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    iget-object v2, p0, Lhng$n;->h:Lhng;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    invoke-virtual {v2, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lo2m;->D0()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lhng$n;->h:Lhng;

    invoke-static {v2}, Lhng;->N(Lhng;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    .line 14
    :cond_5
    iget-object v2, p0, Lhng$n;->d:Lf2n;

    invoke-virtual {v2, v5, v5, v5, v5}, Lf2n;->z(IIII)V

    .line 15
    iget-object v2, p0, Lhng$n;->h:Lhng;

    invoke-static {v2}, Lhng;->F(Lhng;)Lq6m;

    move-result-object v2

    const/4 v4, -0x1

    iput v4, v2, Lq6m;->g:I

    .line 16
    iget-object v2, p0, Lhng$n;->h:Lhng;

    invoke-static {v2}, Lhng;->F(Lhng;)Lq6m;

    move-result-object v2

    iput v4, v2, Lq6m;->f:I

    .line 17
    invoke-virtual {v1}, Lo2m;->b5()Lp2m;

    move-result-object v2

    invoke-virtual {v2}, Lp2m;->g0()Lt6m;

    move-result-object v2

    iget-object v4, p0, Lhng$n;->h:Lhng;

    .line 18
    invoke-static {v4}, Lhng;->F(Lhng;)Lq6m;

    move-result-object v4

    iget-object v5, p0, Lhng$n;->d:Lf2n;

    invoke-virtual {v2, v4, v5}, Lt6m;->m(Lq6m;Lf2n;)Lr6m;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 19
    new-instance v3, Lhng$n$b;

    invoke-virtual {v1}, Lo2m;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, p0, v2, v1}, Lhng$n$b;-><init>(Lhng$n;Lr6m;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :cond_6
    :goto_3
    return-object v0

    :catch_0
    move-exception v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "et_search"

    invoke-static {v2, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Ljava/lang/Void;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhng$n;->h:Lhng;

    invoke-virtual {v0}, Lhng;->S()Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->getListCount()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    sget v1, Lcom/resouce/module/ResSTRING;->public_searchnotfound:I

    .line 3
    invoke-static {v1, v2}, Lsjf;->h(II)V

    .line 4
    :cond_1
    iget-boolean v1, p0, Lhng$n;->a:Z

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Lhng$n;->h:Lhng;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lhng;->B(Lhng;Lhng$n;)Lhng$n;

    .line 6
    :cond_2
    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->W:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 7
    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->a0:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 8
    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->t0:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lhng$n;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    :cond_3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lhng$n;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public onCancelled()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lhng$n;->a:Z

    .line 2
    iget-object v1, p0, Lhng$n;->h:Lhng;

    invoke-static {v1}, Lhng;->F(Lhng;)Lq6m;

    move-result-object v1

    iput-boolean v0, v1, Lq6m;->j:Z

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lhng$n;->c(Ljava/lang/Void;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhng$n;->h:Lhng;

    invoke-virtual {v0}, Lhng;->S()Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->W:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->a0:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->t0:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lhng$n;->h:Lhng;

    new-instance v2, Lq6m;

    invoke-direct {v2}, Lq6m;-><init>()V

    invoke-static {v1, v2}, Lhng;->G(Lhng;Lq6m;)Lq6m;

    .line 7
    iget-object v1, p0, Lhng$n;->h:Lhng;

    invoke-static {v1}, Lhng;->F(Lhng;)Lq6m;

    move-result-object v1

    iget-object v2, v0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->h0:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lq6m;->h:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lhng$n;->h:Lhng;

    invoke-static {v1}, Lhng;->F(Lhng;)Lq6m;

    move-result-object v1

    iget-object v2, p0, Lhng$n;->h:Lhng;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    .line 10
    invoke-virtual {v2}, Lk2m;->e6()I

    move-result v3

    invoke-virtual {v2, v3}, Lk2m;->p2(I)Lo2m;

    move-result-object v2

    invoke-virtual {v2}, Lo2m;->X1()Lsem;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lsem;->F1()I

    move-result v2

    iput v2, v1, Lq6m;->f:I

    .line 12
    iget-object v1, p0, Lhng$n;->h:Lhng;

    invoke-static {v1}, Lhng;->F(Lhng;)Lq6m;

    move-result-object v1

    iget-object v2, p0, Lhng$n;->h:Lhng;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    .line 13
    invoke-virtual {v2}, Lk2m;->e6()I

    move-result v3

    invoke-virtual {v2, v3}, Lk2m;->p2(I)Lo2m;

    move-result-object v2

    invoke-virtual {v2}, Lo2m;->X1()Lsem;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lsem;->C1()I

    move-result v2

    iput v2, v1, Lq6m;->g:I

    .line 15
    iget-object v1, p0, Lhng$n;->h:Lhng;

    invoke-static {v1}, Lhng;->F(Lhng;)Lq6m;

    move-result-object v1

    iget-boolean v2, p0, Lhng$n;->b:Z

    iput-boolean v2, v1, Lq6m;->i:Z

    .line 16
    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->J0:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n;->e:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n$b;

    sget-object v2, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n$b;->B:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n$b;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    iget-object v1, p0, Lhng$n;->h:Lhng;

    invoke-static {v1}, Lhng;->F(Lhng;)Lq6m;

    move-result-object v1

    sget-object v2, Lq6m$a;->I:Lq6m$a;

    iput-object v2, v1, Lq6m;->e:Lq6m$a;

    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->J0:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n;->e:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n$b;

    sget-object v2, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n$b;->I:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n$b;

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    iget-object v1, p0, Lhng$n;->h:Lhng;

    invoke-static {v1}, Lhng;->F(Lhng;)Lq6m;

    move-result-object v1

    sget-object v2, Lq6m$a;->B:Lq6m$a;

    iput-object v2, v1, Lq6m;->e:Lq6m$a;

    goto :goto_0

    .line 22
    :cond_2
    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->J0:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n;->e:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n$b;

    sget-object v2, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n$b;->S:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n$b;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    iget-object v1, p0, Lhng$n;->h:Lhng;

    invoke-static {v1}, Lhng;->F(Lhng;)Lq6m;

    move-result-object v1

    sget-object v2, Lq6m$a;->S:Lq6m$a;

    iput-object v2, v1, Lq6m;->e:Lq6m$a;

    .line 25
    :cond_3
    :goto_0
    iget-object v1, p0, Lhng$n;->h:Lhng;

    invoke-static {v1}, Lhng;->F(Lhng;)Lq6m;

    move-result-object v1

    iget-object v2, v0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->J0:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n;

    iget-boolean v2, v2, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n;->d:Z

    iput-boolean v2, v1, Lq6m;->a:Z

    .line 26
    iget-object v1, p0, Lhng$n;->h:Lhng;

    invoke-static {v1}, Lhng;->F(Lhng;)Lq6m;

    move-result-object v1

    iget-object v2, v0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->J0:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n;

    iget-boolean v2, v2, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n;->b:Z

    iput-boolean v2, v1, Lq6m;->c:Z

    .line 27
    iget-object v1, p0, Lhng$n;->h:Lhng;

    invoke-static {v1}, Lhng;->F(Lhng;)Lq6m;

    move-result-object v1

    iget-object v2, v0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->J0:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n;

    iget-boolean v2, v2, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n;->a:Z

    iput-boolean v2, v1, Lq6m;->b:Z

    .line 28
    iget-object v1, p0, Lhng$n;->h:Lhng;

    invoke-static {v1}, Lhng;->F(Lhng;)Lq6m;

    move-result-object v1

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->J0:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n;

    iget-boolean v0, v0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n;->c:Z

    iput-boolean v0, v1, Lq6m;->d:Z

    .line 29
    iget-object v0, p0, Lhng$n;->h:Lhng;

    invoke-static {v0}, Lhng;->F(Lhng;)Lq6m;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Lq6m;->g:I

    .line 30
    iget-object v0, p0, Lhng$n;->h:Lhng;

    invoke-static {v0}, Lhng;->F(Lhng;)Lq6m;

    move-result-object v0

    iput v1, v0, Lq6m;->f:I

    .line 31
    iget-object v0, p0, Lhng$n;->h:Lhng;

    invoke-static {v0}, Lhng;->F(Lhng;)Lq6m;

    move-result-object v0

    const/16 v1, 0xf

    iput v1, v0, Lq6m;->k:I

    .line 32
    iget-object v0, p0, Lhng$n;->h:Lhng;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->e6()I

    move-result v1

    invoke-virtual {v0, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v0

    invoke-virtual {v0}, Lsem;->Y1()Lf2n;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lhng$n;->d:Lf2n;

    invoke-virtual {v1, v0}, Lf2n;->g(Lf2n;)Lf2n;

    .line 35
    iget v0, p0, Lhng$n;->e:I

    iput v0, p0, Lhng$n;->f:I

    return-void
.end method
