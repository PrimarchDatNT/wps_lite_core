.class public Lk9a$b;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "TemplateAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public j0:Landroid/view/View;

.field public k0:Landroid/view/View;

.field public l0:Landroid/view/View;

.field public final synthetic m0:Lk9a;


# direct methods
.method public constructor <init>(Lk9a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk9a$b;->m0:Lk9a;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b18ec

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lk9a$b;->j0:Landroid/view/View;

    const p1, 0x7f0b1597

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lk9a$b;->k0:Landroid/view/View;

    const p1, 0x7f0b2922

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lk9a$b;->l0:Landroid/view/View;

    .line 6
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->l()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lk9a$b;->m0:Lk9a;

    invoke-static {v0}, Lk9a;->b0(Lk9a;)Lm9a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lk9a$b;->m0:Lk9a;

    invoke-static {v0}, Lk9a;->b0(Lk9a;)Lm9a;

    move-result-object v0

    iget-object v1, p0, Lk9a$b;->m0:Lk9a;

    invoke-static {v1}, Lk9a;->c0(Lk9a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lm9a;->a(Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method
