.class public Lhng$h;
.super Ljava/lang/Object;
.source "PadSearcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhng;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

.field public final synthetic I:Lhng;


# direct methods
.method public constructor <init>(Lhng;Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhng$h;->I:Lhng;

    iput-object p2, p0, Lhng$h;->B:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lhng$h;->I:Lhng;

    invoke-static {v1}, Lhng;->D(Lhng;)Z

    move-result v1

    .line 2
    iget-object v2, p0, Lhng$h;->I:Lhng;

    new-instance v3, Lq6m;

    invoke-direct {v3}, Lq6m;-><init>()V

    invoke-static {v2, v3}, Lhng;->G(Lhng;Lq6m;)Lq6m;

    .line 3
    iget-object v2, p0, Lhng$h;->I:Lhng;

    invoke-static {v2}, Lhng;->F(Lhng;)Lq6m;

    move-result-object v2

    iget-object v3, p0, Lhng$h;->B:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    iget-object v3, v3, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->h0:Landroid/widget/EditText;

    .line 4
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lq6m;->h:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lhng$h;->I:Lhng;

    invoke-static {v2}, Lhng;->F(Lhng;)Lq6m;

    move-result-object v2

    iget-object v3, p0, Lhng$h;->I:Lhng;

    iget-object v3, v3, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    .line 6
    invoke-virtual {v3}, Lk2m;->e6()I

    move-result v4

    invoke-virtual {v3, v4}, Lk2m;->p2(I)Lo2m;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lo2m;->X1()Lsem;

    move-result-object v3

    invoke-virtual {v3}, Lsem;->F1()I

    move-result v3

    iput v3, v2, Lq6m;->f:I

    .line 8
    iget-object v2, p0, Lhng$h;->I:Lhng;

    invoke-static {v2}, Lhng;->F(Lhng;)Lq6m;

    move-result-object v2

    iget-object v3, p0, Lhng$h;->I:Lhng;

    iget-object v3, v3, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    .line 9
    invoke-virtual {v3}, Lk2m;->e6()I

    move-result v4

    invoke-virtual {v3, v4}, Lk2m;->p2(I)Lo2m;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lo2m;->X1()Lsem;

    move-result-object v3

    invoke-virtual {v3}, Lsem;->C1()I

    move-result v3

    iput v3, v2, Lq6m;->g:I

    .line 11
    iget-object v2, p0, Lhng$h;->I:Lhng;

    invoke-static {v2}, Lhng;->F(Lhng;)Lq6m;

    move-result-object v2

    const/4 v3, 0x1

    iput-boolean v3, v2, Lq6m;->i:Z

    .line 12
    iget-object v2, p0, Lhng$h;->B:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->J0:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n;->e:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n$b;

    sget-object v4, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n$b;->B:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n$b;

    .line 13
    invoke-virtual {v2, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    iget-object v2, p0, Lhng$h;->I:Lhng;

    invoke-static {v2}, Lhng;->F(Lhng;)Lq6m;

    move-result-object v2

    sget-object v4, Lq6m$a;->I:Lq6m$a;

    iput-object v4, v2, Lq6m;->e:Lq6m$a;

    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lhng$h;->B:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->J0:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n;->e:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n$b;

    sget-object v4, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n$b;->I:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n$b;

    .line 16
    invoke-virtual {v2, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    iget-object v2, p0, Lhng$h;->I:Lhng;

    invoke-static {v2}, Lhng;->F(Lhng;)Lq6m;

    move-result-object v2

    sget-object v4, Lq6m$a;->B:Lq6m$a;

    iput-object v4, v2, Lq6m;->e:Lq6m$a;

    goto :goto_0

    .line 18
    :cond_1
    iget-object v2, p0, Lhng$h;->B:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->J0:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n;->e:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n$b;

    sget-object v4, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n$b;->S:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n$b;

    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20
    iget-object v2, p0, Lhng$h;->I:Lhng;

    invoke-static {v2}, Lhng;->F(Lhng;)Lq6m;

    move-result-object v2

    sget-object v4, Lq6m$a;->S:Lq6m$a;

    iput-object v4, v2, Lq6m;->e:Lq6m$a;

    .line 21
    :cond_2
    :goto_0
    iget-object v2, p0, Lhng$h;->I:Lhng;

    invoke-static {v2}, Lhng;->F(Lhng;)Lq6m;

    move-result-object v2

    iget-object v4, p0, Lhng$h;->B:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    iget-object v4, v4, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->J0:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n;

    iget-boolean v4, v4, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n;->d:Z

    iput-boolean v4, v2, Lq6m;->a:Z

    .line 22
    iget-object v2, p0, Lhng$h;->I:Lhng;

    invoke-static {v2}, Lhng;->F(Lhng;)Lq6m;

    move-result-object v2

    iget-object v4, p0, Lhng$h;->B:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    iget-object v4, v4, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->J0:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n;

    iget-boolean v4, v4, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n;->b:Z

    iput-boolean v4, v2, Lq6m;->c:Z

    .line 23
    iget-object v2, p0, Lhng$h;->I:Lhng;

    invoke-static {v2}, Lhng;->F(Lhng;)Lq6m;

    move-result-object v2

    iget-object v4, p0, Lhng$h;->B:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    iget-object v4, v4, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->J0:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n;

    iget-boolean v4, v4, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n;->a:Z

    iput-boolean v4, v2, Lq6m;->b:Z

    .line 24
    iget-object v2, p0, Lhng$h;->I:Lhng;

    invoke-static {v2}, Lhng;->F(Lhng;)Lq6m;

    move-result-object v2

    iget-object v4, p0, Lhng$h;->B:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    iget-object v4, v4, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->J0:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n;

    iget-boolean v4, v4, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n;->c:Z

    iput-boolean v4, v2, Lq6m;->d:Z

    .line 25
    iget-object v2, p0, Lhng$h;->I:Lhng;

    invoke-static {v2}, Lhng;->F(Lhng;)Lq6m;

    move-result-object v2

    const/4 v4, -0x1

    iput v4, v2, Lq6m;->g:I

    .line 26
    iget-object v2, p0, Lhng$h;->I:Lhng;

    invoke-static {v2}, Lhng;->F(Lhng;)Lq6m;

    move-result-object v2

    iput v4, v2, Lq6m;->f:I

    .line 27
    iget-object v2, p0, Lhng$h;->I:Lhng;

    invoke-static {v2}, Lhng;->F(Lhng;)Lq6m;

    move-result-object v2

    iput v0, v2, Lq6m;->k:I

    .line 28
    iget-object v2, p0, Lhng$h;->I:Lhng;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    .line 29
    invoke-virtual {v2}, Lk2m;->e6()I

    move-result v5

    invoke-virtual {v2, v5}, Lk2m;->p2(I)Lo2m;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lo2m;->X1()Lsem;

    move-result-object v2

    invoke-virtual {v2}, Lsem;->Y1()Lf2n;

    move-result-object v2

    .line 31
    iget-object v5, p0, Lhng$h;->I:Lhng;

    invoke-static {v5}, Lhng;->I(Lhng;)Lf2n;

    move-result-object v5

    invoke-virtual {v5, v2}, Lf2n;->g(Lf2n;)Lf2n;

    .line 32
    iget-object v2, p0, Lhng$h;->I:Lhng;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    invoke-virtual {v2}, Lk2m;->e6()I

    move-result v2

    .line 33
    iget-object v5, p0, Lhng$h;->B:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    iget-object v5, v5, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->J0:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n;

    iget-object v5, v5, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n;->f:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n$a;

    sget-object v6, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n$a;->B:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n$a;

    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Lx4m; {:try_start_0 .. :try_end_0} :catch_2

    .line 35
    :try_start_1
    iget-object v6, p0, Lhng$h;->I:Lhng;

    iget-object v6, v6, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    invoke-virtual {v6, v2}, Lk2m;->p2(I)Lo2m;

    move-result-object v6

    .line 36
    invoke-virtual {v6}, Lo2m;->b5()Lp2m;

    move-result-object v7

    invoke-virtual {v7}, Lp2m;->g0()Lt6m;

    move-result-object v7

    iget-object v8, p0, Lhng$h;->I:Lhng;

    .line 37
    invoke-static {v8}, Lhng;->F(Lhng;)Lq6m;

    move-result-object v8

    iget-object v9, p0, Lhng$h;->I:Lhng;

    invoke-static {v9}, Lhng;->I(Lhng;)Lf2n;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lt6m;->m(Lq6m;Lf2n;)Lr6m;

    move-result-object v7

    if-nez v7, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    .line 38
    :cond_3
    invoke-virtual {v7}, Lr6m;->b()Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    const-string v9, "$"

    if-nez v8, :cond_4

    .line 39
    :try_start_2
    iget-object v8, p0, Lhng$h;->I:Lhng;

    invoke-virtual {v7}, Lr6m;->a()I

    move-result v10

    .line 40
    invoke-virtual {v7}, Lr6m;->c()I

    move-result v11

    .line 41
    invoke-static {v8, v2, v10, v11}, Lhng;->M(Lhng;III)V

    .line 42
    iget-object v8, p0, Lhng$h;->B:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    .line 43
    invoke-virtual {v6}, Lo2m;->name()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v7}, Lr6m;->a()I

    move-result v11

    .line 45
    invoke-static {v11}, Lb2n;->e(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v7}, Lr6m;->c()I

    move-result v7

    .line 47
    invoke-static {v7}, Lb2n;->k(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 48
    invoke-virtual {v8, v6, v7}, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->t(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v5, :cond_9

    if-nez v6, :cond_9

    move v5, v2

    .line 49
    :cond_5
    :goto_3
    :try_start_3
    iget-object v7, p0, Lhng$h;->I:Lhng;

    iget-object v8, v7, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    .line 50
    invoke-static {v7}, Lhng;->F(Lhng;)Lq6m;

    move-result-object v7

    iget-boolean v7, v7, Lq6m;->i:Z

    if-nez v7, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    .line 51
    :goto_4
    invoke-virtual {v8, v5, v7}, Lk2m;->q0(IZ)I

    move-result v5

    if-ne v5, v2, :cond_7

    goto/16 :goto_6

    .line 52
    :cond_7
    iget-object v7, p0, Lhng$h;->I:Lhng;

    iget-object v7, v7, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    invoke-virtual {v7, v5}, Lk2m;->p2(I)Lo2m;

    move-result-object v7

    .line 53
    invoke-virtual {v7}, Lo2m;->D0()Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, p0, Lhng$h;->I:Lhng;

    invoke-static {v8}, Lhng;->N(Lhng;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_3

    .line 54
    :cond_8
    iget-object v8, p0, Lhng$h;->I:Lhng;

    invoke-static {v8}, Lhng;->I(Lhng;)Lf2n;

    move-result-object v8

    invoke-virtual {v8, v0, v0, v0, v0}, Lf2n;->z(IIII)V

    .line 55
    iget-object v8, p0, Lhng$h;->I:Lhng;

    invoke-static {v8}, Lhng;->F(Lhng;)Lq6m;

    move-result-object v8

    iput v4, v8, Lq6m;->g:I

    .line 56
    iget-object v8, p0, Lhng$h;->I:Lhng;

    invoke-static {v8}, Lhng;->F(Lhng;)Lq6m;

    move-result-object v8

    iput v4, v8, Lq6m;->f:I

    .line 57
    invoke-virtual {v7}, Lo2m;->b5()Lp2m;

    move-result-object v8

    invoke-virtual {v8}, Lp2m;->g0()Lt6m;

    move-result-object v8

    iget-object v10, p0, Lhng$h;->I:Lhng;

    .line 58
    invoke-static {v10}, Lhng;->F(Lhng;)Lq6m;

    move-result-object v10

    iget-object v11, p0, Lhng$h;->I:Lhng;

    invoke-static {v11}, Lhng;->I(Lhng;)Lf2n;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lt6m;->m(Lq6m;Lf2n;)Lr6m;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 59
    iget-object v2, p0, Lhng$h;->I:Lhng;

    invoke-virtual {v8}, Lr6m;->a()I

    move-result v4

    .line 60
    invoke-virtual {v8}, Lr6m;->c()I

    move-result v10

    .line 61
    invoke-static {v2, v5, v4, v10}, Lhng;->M(Lhng;III)V

    .line 62
    iget-object v2, p0, Lhng$h;->B:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    .line 63
    invoke-virtual {v7}, Lo2m;->name()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v8}, Lr6m;->a()I

    move-result v7

    .line 65
    invoke-static {v7}, Lb2n;->e(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v8}, Lr6m;->c()I

    move-result v7

    .line 67
    invoke-static {v7}, Lb2n;->k(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 68
    invoke-virtual {v2, v4, v5}, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->t(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v6, 0x1

    goto :goto_6

    :catch_0
    move-exception v2

    goto :goto_5

    :catch_1
    move-exception v2

    const/4 v6, 0x0

    :goto_5
    :try_start_4
    const-string v4, "et_search"

    .line 69
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_6
    if-nez v6, :cond_a

    if-nez v1, :cond_a

    const v1, 0x7f122893

    .line 70
    invoke-static {v1, v3}, Lsjf;->h(II)V
    :try_end_4
    .catch Lx4m; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_7

    .line 71
    :catch_2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->L2:Liyg$a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_a
    :goto_7
    return-void
.end method
