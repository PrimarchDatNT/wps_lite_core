.class public Lhng;
.super Lcn/wps/moffice/spreadsheet/control/search/Searcher;
.source "PadSearcher.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$o;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "String2NumberDetector"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhng$m;,
        Lhng$n;
    }
.end annotation


# instance fields
.field public T:Lhng$n;

.field public U:Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;

.field public V:Z

.field public W:I

.field public X:I

.field public Y:I

.field public Z:Lq6m;

.field public a0:Z

.field public final b0:Lf2n;

.field public c0:Landroid/app/Activity;

.field public final d0:Liyg$b;

.field public e0:Liyg$b;

.field public f0:Liyg$b;

.field public g0:Liyg$b;

.field public h0:Liyg$b;

.field public i0:Liyg$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lk2m;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcn/wps/moffice/spreadsheet/control/search/Searcher;-><init>(Lk2m;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lhng;->T:Lhng$n;

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lhng;->V:Z

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lhng;->a0:Z

    .line 5
    new-instance p2, Lf2n;

    invoke-direct {p2}, Lf2n;-><init>()V

    iput-object p2, p0, Lhng;->b0:Lf2n;

    .line 6
    new-instance p2, Lhng$f;

    invoke-direct {p2, p0}, Lhng$f;-><init>(Lhng;)V

    iput-object p2, p0, Lhng;->d0:Liyg$b;

    .line 7
    new-instance p2, Lhng$k;

    invoke-direct {p2, p0}, Lhng$k;-><init>(Lhng;)V

    iput-object p2, p0, Lhng;->e0:Liyg$b;

    .line 8
    new-instance p2, Lhng$l;

    invoke-direct {p2, p0}, Lhng$l;-><init>(Lhng;)V

    iput-object p2, p0, Lhng;->f0:Liyg$b;

    .line 9
    new-instance p2, Lhng$a;

    invoke-direct {p2, p0}, Lhng$a;-><init>(Lhng;)V

    iput-object p2, p0, Lhng;->g0:Liyg$b;

    .line 10
    new-instance p2, Lhng$b;

    invoke-direct {p2, p0}, Lhng$b;-><init>(Lhng;)V

    iput-object p2, p0, Lhng;->h0:Liyg$b;

    .line 11
    new-instance p2, Lhng$c;

    invoke-direct {p2, p0}, Lhng$c;-><init>(Lhng;)V

    iput-object p2, p0, Lhng;->i0:Liyg$b;

    .line 12
    iput-object p1, p0, Lhng;->c0:Landroid/app/Activity;

    .line 13
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->d0:Liyg$a;

    iget-object v0, p0, Lhng;->f0:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 14
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->u4:Liyg$a;

    iget-object v0, p0, Lhng;->h0:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 15
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->c4:Liyg$a;

    iget-object v0, p0, Lhng;->g0:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 16
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->k6:Liyg$a;

    iget-object v0, p0, Lhng;->g0:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 17
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->c0:Liyg$a;

    iget-object v0, p0, Lhng;->e0:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 18
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->e2:Liyg$a;

    iget-object v0, p0, Lhng;->i0:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public static synthetic B(Lhng;Lhng$n;)Lhng$n;
    .locals 0

    .line 1
    iput-object p1, p0, Lhng;->T:Lhng$n;

    return-object p1
.end method

.method public static synthetic C(Lhng;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lhng;->c0:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic D(Lhng;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx4m;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhng;->Z()Z

    move-result p0

    return p0
.end method

.method public static synthetic F(Lhng;)Lq6m;
    .locals 0

    .line 1
    iget-object p0, p0, Lhng;->Z:Lq6m;

    return-object p0
.end method

.method public static synthetic G(Lhng;Lq6m;)Lq6m;
    .locals 0

    .line 1
    iput-object p1, p0, Lhng;->Z:Lq6m;

    return-object p1
.end method

.method public static synthetic I(Lhng;)Lf2n;
    .locals 0

    .line 1
    iget-object p0, p0, Lhng;->b0:Lf2n;

    return-object p0
.end method

.method public static synthetic M(Lhng;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lhng;->U(III)V

    return-void
.end method

.method public static synthetic N(Lhng;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhng;->V:Z

    return p0
.end method

.method public static synthetic O(Lhng;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhng;->V:Z

    return p1
.end method

.method public static synthetic P(Lhng;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx4m;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhng;->Y()I

    move-result p0

    return p0
.end method

.method public static synthetic u(Lhng;)Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lhng;->U:Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;

    return-object p0
.end method

.method public static synthetic v(Lhng;Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;)Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;
    .locals 0

    .line 1
    iput-object p1, p0, Lhng;->U:Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;

    return-object p1
.end method

.method public static synthetic w(Lhng;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhng;->a0:Z

    return p0
.end method

.method public static synthetic x(Lhng;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhng;->a0()V

    return-void
.end method

.method public static synthetic y(Lhng;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhng;->a0:Z

    return p1
.end method

.method public static synthetic z(Lhng;)Lhng$n;
    .locals 0

    .line 1
    iget-object p0, p0, Lhng;->T:Lhng$n;

    return-object p0
.end method


# virtual methods
.method public final R(IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p1, p2}, Lk2m;->q0(IZ)I

    move-result p1

    return p1
.end method

.method public S()Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;
    .locals 1

    .line 1
    iget-object v0, p0, Lhng;->U:Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;->k()Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final U(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->e6()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    invoke-virtual {v0, p1}, Lk2m;->j(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    invoke-virtual {p1}, Lk2m;->e6()I

    move-result v0

    invoke-virtual {p1, v0}, Lk2m;->p2(I)Lo2m;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lo2m;->X1()Lsem;

    move-result-object p1

    invoke-virtual {p1}, Lsem;->Y1()Lf2n;

    move-result-object p1

    .line 5
    iget-object v0, p1, Lf2n;->a:Le2n;

    iget v1, v0, Le2n;->a:I

    if-gt v1, p3, :cond_1

    iget-object v1, p1, Lf2n;->b:Le2n;

    iget v2, v1, Le2n;->a:I

    if-lt v2, p3, :cond_1

    iget v2, v0, Le2n;->b:I

    if-gt v2, p2, :cond_1

    iget v1, v1, Le2n;->b:I

    if-ge v1, p2, :cond_2

    .line 6
    :cond_1
    iget-object v1, p1, Lf2n;->b:Le2n;

    iput p3, v1, Le2n;->a:I

    .line 7
    iput p2, v1, Le2n;->b:I

    .line 8
    iput p3, v0, Le2n;->a:I

    .line 9
    iput p2, v0, Le2n;->b:I

    .line 10
    :cond_2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->e0:Liyg$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->e6()I

    move-result v1

    invoke-virtual {v0, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p2}, Lo2m;->P4(Lf2n;II)V

    .line 12
    new-instance p1, Lhng$j;

    invoke-direct {p1, p0, p3, p2}, Lhng$j;-><init>(Lhng;II)V

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final V(Ljava/lang/String;II)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    invoke-virtual {v1}, Lk2m;->b6()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    invoke-virtual {v1, v0}, Lk2m;->p2(I)Lo2m;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lo2m;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lo2m;->D0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lhng;->V:Z

    if-eqz v1, :cond_0

    const p1, 0x7f122893

    const/4 p2, 0x1

    .line 5
    invoke-static {p1, p2}, Lsjf;->h(II)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, v0, p2, p3}, Lhng;->U(III)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final X(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "\\$"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    .line 2
    aget-object v1, p2, v0

    invoke-static {v1}, Lb2n;->f(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    aget-object p2, p2, v2

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr p2, v0

    .line 4
    invoke-virtual {p0, p1, v1, p2}, Lhng;->V(Ljava/lang/String;II)V

    return-void
.end method

.method public final Y()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx4m;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhng;->S()Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v2, Lq6m;

    invoke-direct {v2}, Lq6m;-><init>()V

    iput-object v2, p0, Lhng;->Z:Lq6m;

    .line 3
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->h0:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lq6m;->h:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lhng;->Z:Lq6m;

    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->J0:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n;

    iget-boolean v4, v3, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n;->b:Z

    iput-boolean v4, v2, Lq6m;->c:Z

    .line 6
    iget-boolean v4, v3, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n;->a:Z

    iput-boolean v4, v2, Lq6m;->b:Z

    .line 7
    iget-boolean v3, v3, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n;->c:Z

    iput-boolean v3, v2, Lq6m;->d:Z

    .line 8
    sget-object v3, Lq6m$a;->B:Lq6m$a;

    iput-object v3, v2, Lq6m;->e:Lq6m$a;

    const/4 v3, -0x1

    .line 9
    iput v3, v2, Lq6m;->g:I

    .line 10
    iput v3, v2, Lq6m;->f:I

    .line 11
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    invoke-virtual {v2}, Lk2m;->e6()I

    move-result v2

    .line 12
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->J0:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n;

    iget-object v3, v3, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n;->f:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n$a;

    sget-object v4, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n$a;->B:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n$a;

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 14
    :try_start_0
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    invoke-virtual {v4}, Lk2m;->x2()Lq2m;

    move-result-object v4

    invoke-interface {v4}, Lq2m;->start()V

    if-nez v3, :cond_1

    .line 15
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    invoke-virtual {v3}, Lk2m;->e6()I

    move-result v4

    invoke-virtual {v3, v4}, Lk2m;->p2(I)Lo2m;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lo2m;->X1()Lsem;

    move-result-object v3

    invoke-virtual {v3}, Lsem;->Y1()Lf2n;

    move-result-object v3

    .line 17
    iget-object v4, p0, Lhng;->b0:Lf2n;

    invoke-virtual {v4, v3}, Lf2n;->g(Lf2n;)Lf2n;

    .line 18
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    .line 19
    invoke-virtual {v3, v2}, Lk2m;->p2(I)Lo2m;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lo2m;->b5()Lp2m;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lp2m;->g0()Lt6m;

    move-result-object v2

    iget-object v3, p0, Lhng;->Z:Lq6m;

    iget-object v4, p0, Lhng;->b0:Lf2n;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->i0:Landroid/widget/EditText;

    .line 22
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {v2, v3, v4, v0}, Lt6m;->t(Lq6m;Lf2n;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_3

    .line 24
    :cond_1
    iget-object v3, p0, Lhng;->b0:Lf2n;

    invoke-virtual {v3, v1, v1, v1, v1}, Lf2n;->z(IIII)V

    .line 25
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    invoke-virtual {v3}, Lk2m;->x2()Lq2m;

    move-result-object v3

    invoke-interface {v3}, Lq2m;->start()V

    .line 26
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    invoke-virtual {v3, v2}, Lk2m;->p2(I)Lo2m;

    move-result-object v3

    move v6, v2

    move-object v4, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 27
    :goto_0
    iget-object v7, p0, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    invoke-virtual {v7}, Lk2m;->b6()I

    move-result v7
    :try_end_0
    .catch Lx4m; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v5, v7, :cond_4

    .line 28
    :try_start_1
    invoke-virtual {v4}, Lo2m;->b5()Lp2m;

    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lp2m;->g0()Lt6m;

    move-result-object v4

    iget-object v7, p0, Lhng;->Z:Lq6m;

    iget-object v8, p0, Lhng;->b0:Lf2n;

    iget-object v9, v0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->i0:Landroid/widget/EditText;

    .line 30
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 31
    invoke-virtual {v4, v7, v8, v9}, Lt6m;->t(Lq6m;Lf2n;Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Lx4m; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v3, v4

    :catch_0
    const/4 v4, 0x1

    .line 32
    :try_start_2
    invoke-virtual {p0, v6, v4}, Lhng;->R(IZ)I

    move-result v6

    .line 33
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    invoke-virtual {v4, v6}, Lk2m;->p2(I)Lo2m;

    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lo2m;->D0()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-boolean v7, p0, Lhng;->V:Z

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    if-ne v6, v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    move v0, v3

    .line 35
    :goto_3
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    invoke-virtual {v2}, Lk2m;->x2()Lq2m;

    move-result-object v2

    invoke-interface {v2}, Lq2m;->commit()V
    :try_end_2
    .catch Lx4m; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v0

    .line 36
    :catch_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->a()V

    return v1

    :catch_2
    move-exception v0

    .line 37
    throw v0
.end method

.method public final Z()Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx4m;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhng;->S()Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    invoke-virtual {v2}, Lk2m;->e6()I

    move-result v3

    invoke-virtual {v2, v3}, Lk2m;->p2(I)Lo2m;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    invoke-virtual {v3}, Lk2m;->x2()Lq2m;

    move-result-object v3

    invoke-interface {v3}, Lq2m;->start()V

    .line 4
    :try_start_0
    invoke-virtual {v2}, Lo2m;->b5()Lp2m;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lp2m;->g0()Lt6m;

    move-result-object v4

    .line 6
    invoke-virtual {v2}, Lo2m;->X1()Lsem;

    move-result-object v3

    invoke-virtual {v3}, Lsem;->F1()I

    move-result v5

    .line 7
    invoke-virtual {v2}, Lo2m;->X1()Lsem;

    move-result-object v2

    invoke-virtual {v2}, Lsem;->C1()I

    move-result v6

    iget-object v2, v0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->h0:Landroid/widget/EditText;

    .line 8
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->i0:Landroid/widget/EditText;

    .line 10
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->J0:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n;

    iget-boolean v9, v0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n;->a:Z

    iget-boolean v10, v0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n;->b:Z

    iget-boolean v11, v0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n;->c:Z

    .line 12
    invoke-virtual/range {v4 .. v11}, Lt6m;->s(IILjava/lang/String;Ljava/lang/String;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    invoke-virtual {v2}, Lk2m;->x2()Lq2m;

    move-result-object v2

    invoke-interface {v2}, Lq2m;->commit()V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    invoke-virtual {v2}, Lk2m;->x2()Lq2m;

    move-result-object v2

    invoke-interface {v2}, Lq2m;->a()V
    :try_end_0
    .catch Lr4m; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v1, v0

    goto :goto_1

    .line 15
    :catch_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->a()V

    const v0, 0x7f122fe2

    .line 16
    invoke-static {v0, v1}, Lsjf;->k(II)V

    :goto_1
    return v1
.end method

.method public a()V
    .locals 1

    .line 1
    new-instance v0, Lhng$i;

    invoke-direct {v0, p0}, Lhng$i;-><init>(Lhng;)V

    invoke-static {v0}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->e6()I

    move-result v1

    invoke-virtual {v0, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v1

    invoke-virtual {v1}, Lsem;->C1()I

    move-result v1

    iput v1, p0, Lhng;->W:I

    .line 3
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v0

    invoke-virtual {v0}, Lsem;->F1()I

    move-result v0

    iput v0, p0, Lhng;->X:I

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->e6()I

    move-result v0

    iput v0, p0, Lhng;->Y:I

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhng;->X(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhng;->S()Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lhng$h;

    invoke-direct {v1, p0, v0}, Lhng$h;-><init>(Lhng;Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;)V

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->getListCount()I

    move-result v2

    if-nez v2, :cond_2

    .line 4
    iget-object v2, p0, Lhng;->T:Lhng$n;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lhng$n;->onCancelled()V

    .line 6
    :cond_1
    new-instance v2, Lhng$n;

    const/4 v3, 0x1

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->J0:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n;->f:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n$a;

    sget-object v4, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n$a;->B:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n$a;

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {v2, p0, v3, v0, v1}, Lhng$n;-><init>(Lhng;ZZLjava/lang/Runnable;)V

    iput-object v2, p0, Lhng;->T:Lhng$n;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 8
    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhng;->S()Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->k()V

    .line 3
    iget-object v1, p0, Lhng;->T:Lhng$n;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lhng$n;->onCancelled()V

    .line 5
    :cond_1
    new-instance v1, Lhng$n;

    const/4 v2, 0x1

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->J0:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n;->f:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n$a;

    sget-object v3, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n$a;->B:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n$a;

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {v1, p0, v2, v0}, Lhng$n;-><init>(Lhng;ZZ)V

    iput-object v1, p0, Lhng;->T:Lhng$n;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 7
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhng;->X(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lhng;->S()Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    invoke-virtual {v1}, Lk2m;->e6()I

    move-result v2

    invoke-virtual {v1, v2}, Lk2m;->p2(I)Lo2m;

    move-result-object v1

    .line 3
    iget v2, p0, Lhng;->W:I

    invoke-virtual {v1}, Lo2m;->X1()Lsem;

    move-result-object v3

    invoke-virtual {v3}, Lsem;->C1()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lhng;->X:I

    .line 4
    invoke-virtual {v1}, Lo2m;->X1()Lsem;

    move-result-object v3

    invoke-virtual {v3}, Lsem;->F1()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    .line 5
    invoke-virtual {v2}, Lk2m;->e6()I

    move-result v2

    iget v3, p0, Lhng;->Y:I

    if-eq v2, v3, :cond_2

    .line 6
    :cond_1
    invoke-virtual {v1}, Lo2m;->name()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Lo2m;->X1()Lsem;

    move-result-object v3

    invoke-virtual {v3}, Lsem;->C1()I

    move-result v3

    invoke-virtual {v1}, Lo2m;->X1()Lsem;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lsem;->F1()I

    move-result v4

    iget-object v1, p0, Lhng;->Z:Lq6m;

    iget-boolean v5, v1, Lq6m;->a:Z

    const/4 v6, 0x1

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->setPosition(Ljava/lang/String;IIZZ)V

    :cond_2
    return-void
.end method

.method public h()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lhng;->S()Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    invoke-virtual {v1}, Lk2m;->e6()I

    move-result v2

    invoke-virtual {v1, v2}, Lk2m;->p2(I)Lo2m;

    move-result-object v1

    .line 3
    iget v2, p0, Lhng;->W:I

    invoke-virtual {v1}, Lo2m;->X1()Lsem;

    move-result-object v3

    invoke-virtual {v3}, Lsem;->C1()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lhng;->X:I

    .line 4
    invoke-virtual {v1}, Lo2m;->X1()Lsem;

    move-result-object v3

    invoke-virtual {v3}, Lsem;->F1()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->B:Lk2m;

    .line 5
    invoke-virtual {v2}, Lk2m;->e6()I

    move-result v2

    iget v3, p0, Lhng;->Y:I

    if-eq v2, v3, :cond_2

    .line 6
    :cond_1
    invoke-virtual {v1}, Lo2m;->name()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Lo2m;->X1()Lsem;

    move-result-object v3

    invoke-virtual {v3}, Lsem;->C1()I

    move-result v3

    invoke-virtual {v1}, Lo2m;->X1()Lsem;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lsem;->F1()I

    move-result v4

    iget-object v1, p0, Lhng;->Z:Lq6m;

    iget-boolean v5, v1, Lq6m;->a:Z

    const/4 v6, 0x0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->setPosition(Ljava/lang/String;IIZZ)V

    :cond_2
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhng;->X(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhng;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhng;->U:Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;->i(Z)V

    :cond_0
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhng;->U:Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhng;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhng;->U:Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lhng$e;

    invoke-direct {v0, p0}, Lhng$e;-><init>(Lhng;)V

    invoke-static {v0}, Lj7h;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lhng;->U:Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;

    .line 2
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->onDestroy()V

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhng;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lhng$d;

    invoke-direct {v0, p0}, Lhng$d;-><init>(Lhng;)V

    invoke-static {v0}, Lj7h;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    new-instance v0, Lhng$g;

    invoke-direct {v0, p0}, Lhng$g;-><init>(Lhng;)V

    invoke-static {v0}, Lj7h;->c(Ljava/lang/Runnable;)V

    return-void
.end method
