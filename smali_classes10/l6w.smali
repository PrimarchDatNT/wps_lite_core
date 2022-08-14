.class public Ll6w;
.super Lk6w;
.source "SearchBottomTypeItem.java"


# instance fields
.field public n0:Landroid/widget/TextView;

.field public o0:Landroid/view/View;

.field public p0:Ljava/lang/String;

.field public q0:Ljava/lang/String;

.field public r0:Ln4w;

.field public s0:Ljava/lang/String;

.field public t0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ln4w;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk6w;-><init>(Landroid/view/View;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Ll6w;->s0:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Ll6w;->t0:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ll6w;->r0:Ln4w;

    .line 5
    iget-object p1, p0, Lk6w;->j0:Landroid/view/View;

    const p2, 0x7f0b027a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ll6w;->n0:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lk6w;->j0:Landroid/view/View;

    const p2, 0x7f0b33b6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ll6w;->o0:Landroid/view/View;

    return-void
.end method

.method public static synthetic R(Ll6w;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ll6w;->p0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic S(Ll6w;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ll6w;->q0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic T(Ll6w;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ll6w;->s0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic U(Ll6w;)Ln4w;
    .locals 0

    .line 1
    iget-object p0, p0, Ll6w;->r0:Ln4w;

    return-object p0
.end method

.method public static synthetic V(Ll6w;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ll6w;->t0:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public Q(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    :try_start_0
    check-cast p1, Lc3w;

    invoke-virtual {p0, p1}, Ll6w;->W(Lc3w;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "total_search_tag"

    const-string v0, "WpsSkillTypeShowItem bindViewData exception"

    .line 2
    invoke-static {p2, v0, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final W(Lc3w;)V
    .locals 3

    const-string v0, ""

    .line 1
    iput-object v0, p0, Ll6w;->p0:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Ll6w;->q0:Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 3
    iget-object p1, p1, Lc3w;->a:Ljava/util/List;

    if-eqz p1, :cond_9

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3w$a;

    .line 5
    iget-object v1, v0, Lc3w$a;->a:Ljava/lang/String;

    const-string v2, "bottom"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, v0, Lc3w$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ll6w;->p0:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, v0, Lc3w$a;->a:Ljava/lang/String;

    const-string v2, "jump"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v0, v0, Lc3w$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ll6w;->q0:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, v0, Lc3w$a;->a:Ljava/lang/String;

    const-string v2, "keyword"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v0, v0, Lc3w$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_3
    iget-object v1, v0, Lc3w$a;->a:Ljava/lang/String;

    const-string v2, "hasBottomDivider"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    iget-object v0, v0, Lc3w$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_4
    iget-object v1, v0, Lc3w$a;->a:Ljava/lang/String;

    const-string v2, "hideTopDivider"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    iget-object v0, v0, Lc3w$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 15
    :cond_5
    iget-object v1, v0, Lc3w$a;->a:Ljava/lang/String;

    const-string v2, "fulltext_bottom"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    iget-object v0, v0, Lc3w$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    .line 17
    :cond_6
    iget-object v1, v0, Lc3w$a;->a:Ljava/lang/String;

    const-string v2, "jump_to"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 18
    iget-object v0, v0, Lc3w$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    goto/16 :goto_0

    .line 19
    :cond_7
    iget-object v1, v0, Lc3w$a;->a:Ljava/lang/String;

    const-string v2, "search_big_search_client_id"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 20
    iget-object v0, v0, Lc3w$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ll6w;->s0:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SearchBottomTypeItem clientId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll6w;->s0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "total_search_tag"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 22
    :cond_8
    iget-object v1, v0, Lc3w$a;->a:Ljava/lang/String;

    const-string v2, "search_big_search_policy"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    iget-object v0, v0, Lc3w$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ll6w;->t0:Ljava/lang/String;

    goto/16 :goto_0

    .line 24
    :cond_9
    iget-object p1, p0, Ll6w;->o0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Ll6w;->p0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 26
    iget-object p1, p0, Ll6w;->n0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 27
    :cond_a
    iget-object p1, p0, Ll6w;->n0:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Ll6w;->n0:Landroid/widget/TextView;

    iget-object v0, p0, Ll6w;->p0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :goto_1
    iget-object p1, p0, Ll6w;->n0:Landroid/widget/TextView;

    new-instance v0, Ll6w$a;

    invoke-direct {v0, p0}, Ll6w$a;-><init>(Ll6w;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    return-void
.end method
