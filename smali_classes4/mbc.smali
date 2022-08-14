.class public Lmbc;
.super Ljava/lang/Object;
.source "AnnotationMoreDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmbc$c;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lidc;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/GridView;

.field public e:Landroid/widget/BaseAdapter;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Z

.field public i:Lzsb;

.field public j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lidc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmbc;->a:Landroid/app/Activity;

    .line 3
    iput-object v0, p0, Lmbc;->b:Lidc;

    .line 4
    iput-object v0, p0, Lmbc;->c:Landroid/view/View;

    .line 5
    iput-object v0, p0, Lmbc;->d:Landroid/widget/GridView;

    .line 6
    iput-object v0, p0, Lmbc;->e:Landroid/widget/BaseAdapter;

    .line 7
    iput-object v0, p0, Lmbc;->f:Landroid/view/View;

    .line 8
    iput-object v0, p0, Lmbc;->g:Landroid/view/View;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lmbc;->h:Z

    .line 10
    new-instance v0, Lmbc$a;

    invoke-direct {v0, p0}, Lmbc$a;-><init>(Lmbc;)V

    iput-object v0, p0, Lmbc;->i:Lzsb;

    .line 11
    new-instance v0, Lmbc$b;

    invoke-direct {v0, p0}, Lmbc$b;-><init>(Lmbc;)V

    iput-object v0, p0, Lmbc;->j:Landroid/view/View$OnClickListener;

    .line 12
    invoke-static {p1}, Lmo;->k(Ljava/lang/Object;)V

    .line 13
    invoke-static {p2}, Lmo;->k(Ljava/lang/Object;)V

    .line 14
    iput-object p1, p0, Lmbc;->a:Landroid/app/Activity;

    .line 15
    iput-object p2, p0, Lmbc;->b:Lidc;

    return-void
.end method

.method public static synthetic a(Lmbc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lmbc;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b(Lmbc;ZLjdc;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmbc;->k(ZLjdc;)V

    return-void
.end method

.method public static synthetic c(Lmbc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmbc;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lmbc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmbc;->g()V

    return-void
.end method

.method public static synthetic e(Lmbc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmbc;->h:Z

    return p1
.end method

.method public static synthetic f(Lmbc;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmbc;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    invoke-static {}, Lrsb;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lncc;->b(I)Lncc;

    move-result-object v0

    .line 3
    invoke-static {}, Lyac;->s()Lyac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lyac;->A(Lncc;)V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget v1, Luac;->l:I

    invoke-interface {v0, v1}, Lfpc;->h(I)Lidc;

    move-result-object v0

    check-cast v0, Lxbc;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lxbc;->d1()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "annotate"

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Libc;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Labc;->i()Z

    move-result v1

    const-string v2, "Cross"

    const v3, 0x7f08031e

    const-string v4, "Check"

    const v5, 0x7f080320

    const-string v6, "NotApproved"

    const-string v7, "Approved"

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Libc;

    const v8, 0x7f080325

    const-string v9, "zh-CN"

    invoke-direct {v1, v8, v7, v9}, Libc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Libc;

    const v7, 0x7f08031c

    const-string v8, "Agreed"

    invoke-direct {v1, v7, v8, v9}, Libc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Libc;

    const v7, 0x7f080326

    const-string v8, "Qualified"

    invoke-direct {v1, v7, v8, v9}, Libc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Libc;

    const v7, 0x7f080327

    const-string v8, "Read"

    invoke-direct {v1, v7, v8, v9}, Libc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Libc;

    const v7, 0x7f080328

    invoke-direct {v1, v7, v6, v9}, Libc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Libc;

    const v6, 0x7f080323

    const-string v7, "NotAgreed"

    invoke-direct {v1, v6, v7, v9}, Libc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Libc;

    invoke-direct {v1, v5, v4, v9}, Libc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Libc;

    invoke-direct {v1, v3, v2, v9}, Libc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Libc;

    const v8, 0x7f08031d

    const-string v9, "en"

    invoke-direct {v1, v8, v7, v9}, Libc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Libc;

    const v7, 0x7f08031f

    const-string v8, "Completed"

    invoke-direct {v1, v7, v8, v9}, Libc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Libc;

    const v7, 0x7f080321

    const-string v8, "Draft"

    invoke-direct {v1, v7, v8, v9}, Libc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Libc;

    const v7, 0x7f080322

    const-string v8, "Final"

    invoke-direct {v1, v7, v8, v9}, Libc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Libc;

    const v7, 0x7f080324

    invoke-direct {v1, v7, v6, v9}, Libc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Libc;

    const v6, 0x7f080329

    const-string v7, "Void"

    invoke-direct {v1, v6, v7, v9}, Libc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Libc;

    invoke-direct {v1, v5, v4, v9}, Libc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Libc;

    invoke-direct {v1, v3, v2, v9}, Libc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lmbc;->k(ZLjdc;)V

    return-void
.end method

.method public final k(ZLjdc;)V
    .locals 2

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    iget-object v1, p0, Lmbc;->b:Lidc;

    invoke-interface {v1}, Lidc;->H()I

    move-result v1

    invoke-interface {v0, v1, p1, p2}, Lqwb;->F(IZLjdc;)V

    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmbc;->b:Lidc;

    invoke-interface {v0}, Lidc;->X()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmbc;->c:Landroid/view/View;

    const v1, 0x7f0b0114

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lmbc;->d:Landroid/widget/GridView;

    .line 3
    invoke-static {}, Lcbc;->y()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p0, v0}, Lmbc;->r(I)V

    .line 5
    :cond_0
    invoke-static {}, Lrsb;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lmbc;->o()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lmbc;->n()V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lmbc;->m()V

    .line 9
    invoke-static {}, Llgh;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    sget-object v0, Lys9$b;->t0:Lys9$b;

    invoke-static {v0}, Lbt9;->g(Lys9$b;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lmbc;->c:Landroid/view/View;

    const v2, 0x7f0b1410

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_2
    sget-object v0, Lys9$b;->b0:Lys9$b;

    invoke-static {v0}, Lbt9;->g(Lys9$b;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Lmbc;->c:Landroid/view/View;

    const v2, 0x7f0b14cb

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmbc;->i()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Llbc;

    iget-object v2, p0, Lmbc;->a:Landroid/app/Activity;

    const v3, 0x7f0e0788

    invoke-direct {v1, v2, v0, v3}, Llbc;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v1, p0, Lmbc;->e:Landroid/widget/BaseAdapter;

    .line 3
    iget-object v2, p0, Lmbc;->d:Landroid/widget/GridView;

    invoke-virtual {v2, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    iget-object v1, p0, Lmbc;->d:Landroid/widget/GridView;

    new-instance v2, Lmbc$c;

    invoke-direct {v2, p0, v0}, Lmbc$c;-><init>(Lmbc;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmbc;->c:Landroid/view/View;

    const v1, 0x7f0b0109

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmbc;->f:Landroid/view/View;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lmbc;->f:Landroid/view/View;

    iget-object v1, p0, Lmbc;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmbc;->c:Landroid/view/View;

    const v1, 0x7f0b010f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmbc;->g:Landroid/view/View;

    .line 2
    invoke-static {}, Lqlc;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lmbc;->r(I)V

    .line 4
    iget-object v1, p0, Lmbc;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lmbc;->g:Landroid/view/View;

    iget-object v1, p0, Lmbc;->i:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lmbc;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0, v1}, Lmbc;->r(I)V

    :goto_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmbc;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Lcbc;->k(Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;Ln5c;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lmbc;->h:Z

    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lrsb;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "annotate"

    const-string v1, "panel"

    .line 2
    invoke-static {v0, v1, p1}, Lzac;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmbc;->c:Landroid/view/View;

    const v1, 0x7f0b1b8b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
