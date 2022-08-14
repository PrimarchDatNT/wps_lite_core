.class public Lorf;
.super Ljava/lang/Object;
.source "ConditionFormatManageCtrl.java"

# interfaces
.implements Lqrf$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorf$e;
    }
.end annotation


# instance fields
.field public final a:Lorf$e;

.field public final b:Landroid/view/View;

.field public final c:Lk2m;

.field public final d:Landroid/widget/TextView;

.field public final e:Lqrf;

.field public final f:Landroid/view/View;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk2m;Landroid/view/View;Lorf$e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lorf;->b:Landroid/view/View;

    .line 3
    iput-object p4, p0, Lorf;->a:Lorf$e;

    .line 4
    iput-object p2, p0, Lorf;->c:Lk2m;

    const p4, 0x7f0b27c4

    .line 5
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lorf;->d:Landroid/widget/TextView;

    const p4, 0x7f0b00b7

    .line 6
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lorf;->f:Landroid/view/View;

    .line 7
    new-instance v0, Lorf$a;

    invoke-direct {v0, p0}, Lorf$a;-><init>(Lorf;)V

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p4, 0x7f0b180d

    .line 8
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lorf;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    new-instance p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 10
    new-instance p4, Lqrf;

    invoke-direct {p4, p1, p2, p0}, Lqrf;-><init>(Landroid/content/Context;Lk2m;Lqrf$d;)V

    iput-object p4, p0, Lorf;->e:Lqrf;

    .line 11
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 12
    new-instance p1, Ldf;

    new-instance v0, Lqrf$e;

    invoke-direct {v0, p2, p4}, Lqrf$e;-><init>(Lk2m;Lqrf;)V

    invoke-direct {p1, v0}, Ldf;-><init>(Ldf$f;)V

    .line 13
    invoke-virtual {p1, p3}, Ldf;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    invoke-virtual {p4, p1}, Lqrf;->l0(Ldf;)V

    .line 15
    invoke-virtual {p4}, Lqrf;->h0()V

    .line 16
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->D1:Liyg$a;

    new-instance p3, Lorf$b;

    invoke-direct {p3, p0}, Lorf$b;-><init>(Lorf;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 17
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->E1:Liyg$a;

    new-instance p3, Lorf$c;

    invoke-direct {p3, p0}, Lorf$c;-><init>(Lorf;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 18
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->O5:Liyg$a;

    new-instance p3, Lorf$d;

    invoke-direct {p3, p0}, Lorf$d;-><init>(Lorf;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public static synthetic c(Lorf;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lorf;->c:Lk2m;

    return-object p0
.end method

.method public static synthetic d(Lorf;)Lorf$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lorf;->a:Lorf$e;

    return-object p0
.end method

.method public static synthetic e(Lorf;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorf;->f:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic f(Lorf;)Lqrf;
    .locals 0

    .line 1
    iget-object p0, p0, Lorf;->e:Lqrf;

    return-object p0
.end method

.method public static synthetic g(Lorf;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorf;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic h(Lorf;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorf;->b:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a(Lf2n;Lb3m;Lprf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorf;->a:Lorf$e;

    invoke-interface {v0, p1, p2, p3}, Lorf$e;->a(Lf2n;Lb3m;Lprf;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorf;->d:Landroid/widget/TextView;

    if-lez p1, :cond_0

    const p1, 0x7f1207dc

    goto :goto_0

    :cond_0
    const p1, 0x7f1207db

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorf;->e:Lqrf;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lqrf;->A()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorf;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorf;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lorf;->e:Lqrf;

    invoke-virtual {v0}, Lqrf;->h0()V

    return-void
.end method
