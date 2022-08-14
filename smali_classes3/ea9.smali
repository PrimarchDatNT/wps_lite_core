.class public Lea9;
.super Le59;
.source "SearchSpecialTypeItem.java"


# instance fields
.field public a:Lbv8;

.field public b:Landroid/app/Activity;

.field public c:Landroid/view/View;

.field public d:Lf59;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le59;-><init>()V

    .line 2
    iput-object p1, p0, Lea9;->b:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic d(Lea9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lea9;->b:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lea9;->c:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lea9;->a:Lbv8;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lbv8;

    iget-object v1, p0, Lea9;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lbv8;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lea9;->a:Lbv8;

    .line 4
    new-instance v1, Lea9$a;

    invoke-direct {v1, p0}, Lea9$a;-><init>(Lea9;)V

    invoke-virtual {v0, v1}, Lbv8;->u(Lbv8$e;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lea9;->a:Lbv8;

    invoke-virtual {v0, p1}, Lbv8;->l(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lea9;->c:Landroid/view/View;

    .line 6
    :cond_1
    invoke-virtual {p0}, Lea9;->f()V

    .line 7
    iget-object p1, p0, Lea9;->c:Landroid/view/View;

    return-object p1
.end method

.method public c(Lf59;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lea9;->d:Lf59;

    .line 2
    iget-object p1, p0, Lea9;->a:Lbv8;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lbv8;->s()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lea9;->a:Lbv8;

    iget-boolean v1, p0, Lea9;->e:Z

    invoke-virtual {v0, v1}, Lbv8;->v(Z)V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lea9;->d:Lf59;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lf59;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf59$a;

    .line 4
    iget-object v2, v1, Lf59$a;->a:Ljava/lang/String;

    const-string v3, "isOnlyDocEmpty"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v1, v1, Lf59$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lea9;->e:Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lea9;->e()V

    :cond_2
    return-void
.end method
