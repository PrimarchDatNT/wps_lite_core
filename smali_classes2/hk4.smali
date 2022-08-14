.class public Lhk4;
.super Ljava/lang/Object;
.source "MultiDocDroplist.java"

# interfaces
.implements Lhl4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhk4$c;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

.field public c:Lhk4$c;

.field public d:Lrk4;

.field public e:Lqk4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;Lhk4$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhk4;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lhk4;->b:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    .line 4
    iput-object p3, p0, Lhk4;->c:Lhk4$c;

    return-void
.end method

.method public static synthetic e(Lhk4;)Lhk4$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lhk4;->c:Lhk4$c;

    return-object p0
.end method

.method public static synthetic f(Lhk4;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lhk4;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(Lhk4;)Lrk4;
    .locals 0

    .line 1
    iget-object p0, p0, Lhk4;->d:Lrk4;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhk4;->e:Lqk4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lqk4;->s()I

    move-result v0

    return v0
.end method

.method public b(Lil4;)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhk4;->e:Lqk4;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lqk4;->z(I)V

    .line 3
    invoke-virtual {p0}, Lhk4;->a()I

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lhk4;->e:Lqk4;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqk4;->F(Z)V

    .line 5
    :cond_1
    iget-object p1, p0, Lhk4;->e:Lqk4;

    invoke-virtual {p1}, Lqk4;->A()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhk4;->e:Lqk4;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lhk4;->c:Lhk4$c;

    invoke-interface {v1}, Lhk4$c;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqk4;->E(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lhk4;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lhk4;->e:Lqk4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqk4;->F(Z)V

    :cond_1
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhk4;->d:Lrk4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrk4;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lhk4;->d:Lrk4;

    invoke-virtual {v0}, Ljd3;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhk4;->d:Lrk4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrk4;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Landroid/view/View;I)V
    .locals 4

    .line 1
    new-instance v0, Lqk4;

    iget-object v1, p0, Lhk4;->a:Landroid/content/Context;

    new-instance v2, Lhk4$a;

    invoke-direct {v2, p0}, Lhk4$a;-><init>(Lhk4;)V

    invoke-direct {v0, v1, v2}, Lqk4;-><init>(Landroid/content/Context;Lqk4$e;)V

    iput-object v0, p0, Lhk4;->e:Lqk4;

    .line 2
    iget-object v1, p0, Lhk4;->b:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    sget-object v2, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->T:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lqk4;->D(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v3}, Lqk4;->D(Z)V

    .line 5
    :goto_0
    new-instance v0, Lrk4;

    iget-object v1, p0, Lhk4;->e:Lqk4;

    invoke-virtual {v1}, Lqk4;->w()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lrk4;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lhk4;->d:Lrk4;

    .line 6
    iget-object v0, v0, Lrk4;->s0:Lk83;

    new-instance v1, Lhk4$b;

    invoke-direct {v1, p0, p1}, Lhk4$b;-><init>(Lhk4;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lk83;->i(Lk83$c;)V

    .line 7
    iget-object v0, p0, Lhk4;->e:Lqk4;

    iget-object v1, p0, Lhk4;->c:Lhk4$c;

    invoke-interface {v1}, Lhk4$c;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqk4;->E(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lhk4;->e:Lqk4;

    invoke-virtual {v0}, Lqk4;->s()I

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lhk4;->e:Lqk4;

    invoke-virtual {v0, v3}, Lqk4;->F(Z)V

    .line 10
    :cond_1
    iget-object v0, p0, Lhk4;->d:Lrk4;

    invoke-virtual {v0}, Lrk4;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lhk4;->d:Lrk4;

    invoke-virtual {v0, p1, p2, v3}, Lrk4;->O(Landroid/view/View;IZ)V

    .line 12
    iget-object p2, p0, Lhk4;->e:Lqk4;

    invoke-virtual {p2}, Lqk4;->A()V

    .line 13
    iget-object p2, p0, Lhk4;->e:Lqk4;

    invoke-virtual {p2}, Lqk4;->B()V

    .line 14
    invoke-static {}, Lfh5;->k()Lfh5;

    move-result-object p2

    iget-object v0, p0, Lhk4;->d:Lrk4;

    invoke-virtual {v0}, Ljd3;->n()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lfh5;->i(Landroid/widget/PopupWindow;Landroid/view/View;)V

    :cond_2
    return-void
.end method
