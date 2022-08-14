.class public Ls5w;
.super Ljava/lang/Object;
.source "ItemTypeFactory.java"


# instance fields
.field public a:I

.field public b:Lr4w$a;


# direct methods
.method public constructor <init>(ILr4w$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ls5w;->a:I

    .line 3
    iput-object p2, p0, Ls5w;->b:Lr4w$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Lg6w;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createDefaultViewHolder type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "total_search_tag"

    invoke-static {v0, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ly2w;->a:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lg6w;

    invoke-direct {p2, p1}, Lg6w;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public b(ILandroid/view/ViewGroup;Ln4w;)Lk6w;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    const/16 v1, 0x8

    if-eq p1, v1, :cond_d

    const/16 v1, 0xd

    if-eq p1, v1, :cond_b

    const/16 v1, 0x10

    if-eq p1, v1, :cond_9

    const/16 v1, 0x15

    if-eq p1, v1, :cond_6

    const/16 v1, 0x17

    if-eq p1, v1, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p3}, Ln4w;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p3}, Ln4w;->c()Landroid/app/Activity;

    move-result-object p1

    iget p3, p0, Ls5w;->a:I

    invoke-static {p1, p2, p3}, Lo6w;->R(Landroid/app/Activity;Landroid/view/ViewGroup;I)Lo6w;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p0, p2, p1}, Ls5w;->a(Landroid/view/ViewGroup;I)Lg6w;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz p3, :cond_3

    .line 4
    invoke-virtual {p3}, Ln4w;->c()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Ly2w;->i:I

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance p2, Ll6w;

    invoke-virtual {p3}, Ln4w;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p2, p1, p3, v0}, Ll6w;-><init>(Landroid/view/View;Ln4w;Landroid/content/Context;)V

    return-object p2

    .line 7
    :cond_3
    invoke-virtual {p0, p2, p1}, Ls5w;->a(Landroid/view/ViewGroup;I)Lg6w;

    move-result-object p1

    return-object p1

    :cond_4
    if-eqz p3, :cond_5

    .line 8
    invoke-virtual {p3}, Ln4w;->c()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Ly2w;->j:I

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 10
    new-instance p2, Ln6w;

    invoke-virtual {p3}, Ln4w;->c()Landroid/app/Activity;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Ln6w;-><init>(Landroid/view/View;Landroid/content/Context;)V

    return-object p2

    .line 11
    :cond_5
    invoke-virtual {p0, p2, p1}, Ls5w;->a(Landroid/view/ViewGroup;I)Lg6w;

    move-result-object p1

    return-object p1

    :cond_6
    if-eqz p3, :cond_7

    .line 12
    invoke-virtual {p3}, Ln4w;->c()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 13
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Ly2w;->c:I

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 14
    new-instance p2, Li6w;

    invoke-direct {p2, p1, p3}, Li6w;-><init>(Landroid/view/View;Ln4w;)V

    return-object p2

    :cond_7
    if-eqz p3, :cond_8

    .line 15
    invoke-virtual {p3}, Ln4w;->c()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Ly2w;->e:I

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 17
    new-instance p2, Lp6w;

    invoke-direct {p2, p1, p3}, Lp6w;-><init>(Landroid/view/View;Ln4w;)V

    return-object p2

    .line 18
    :cond_8
    :goto_0
    invoke-virtual {p0, p2, p1}, Ls5w;->a(Landroid/view/ViewGroup;I)Lg6w;

    move-result-object p1

    return-object p1

    :cond_9
    if-eqz p3, :cond_a

    .line 19
    invoke-virtual {p3}, Ln4w;->c()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 20
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Ly2w;->f:I

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 21
    new-instance p2, Lj6w;

    invoke-direct {p2, p1, p3}, Lj6w;-><init>(Landroid/view/View;Ln4w;)V

    return-object p2

    .line 22
    :cond_a
    invoke-virtual {p0, p2, p1}, Ls5w;->a(Landroid/view/ViewGroup;I)Lg6w;

    move-result-object p1

    return-object p1

    :cond_b
    if-eqz p3, :cond_c

    .line 23
    invoke-virtual {p3}, Ln4w;->c()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 24
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Ly2w;->k:I

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 25
    new-instance p2, Lq6w;

    invoke-direct {p2, p1, p3}, Lq6w;-><init>(Landroid/view/View;Ln4w;)V

    return-object p2

    .line 26
    :cond_c
    invoke-virtual {p0, p2, p1}, Ls5w;->a(Landroid/view/ViewGroup;I)Lg6w;

    move-result-object p1

    return-object p1

    :cond_d
    if-eqz p3, :cond_f

    .line 27
    invoke-virtual {p3}, Ln4w;->c()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 28
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Ly2w;->h:I

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 29
    iget-object p2, p0, Ls5w;->b:Lr4w$a;

    if-eqz p2, :cond_e

    .line 30
    invoke-interface {p2}, Lr4w$a;->a()Z

    move-result v0

    .line 31
    :cond_e
    new-instance p2, Lm6w;

    iget v1, p0, Ls5w;->a:I

    invoke-direct {p2, p1, p3, v1, v0}, Lm6w;-><init>(Landroid/view/View;Ln4w;IZ)V

    return-object p2

    .line 32
    :cond_f
    invoke-virtual {p0, p2, p1}, Ls5w;->a(Landroid/view/ViewGroup;I)Lg6w;

    move-result-object p1

    return-object p1

    .line 33
    :cond_10
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Ly2w;->b:I

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 34
    new-instance p2, Lh6w;

    invoke-direct {p2, p1, p3}, Lh6w;-><init>(Landroid/view/View;Ln4w;)V

    return-object p2
.end method
