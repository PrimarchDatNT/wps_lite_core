.class public Liog$a;
.super Ljava/lang/Object;
.source "CardStyleAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liog;->b0(Liog$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Liog$b;

.field public final synthetic I:Liog;


# direct methods
.method public constructor <init>(Liog;Liog$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liog$a;->I:Liog;

    iput-object p2, p0, Liog$a;->B:Liog$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Liog$a;->I:Liog;

    iget-object p1, p1, Liog;->U:Liog$c;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Liog$a;->B:Liog$b;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->l()I

    move-result v0

    invoke-interface {p1, v1, v0}, Liog$c;->b(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
