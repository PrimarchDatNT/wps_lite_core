.class public Lkog$a;
.super Ljava/lang/Object;
.source "FilterColAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkog;->c0(Lkog$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkog$b;

.field public final synthetic I:Lkog;


# direct methods
.method public constructor <init>(Lkog;Lkog$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkog$a;->I:Lkog;

    iput-object p2, p0, Lkog$a;->B:Lkog$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkog$a;->I:Lkog;

    invoke-static {v0}, Lkog;->b0(Lkog;)Lkog$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkog$a;->I:Lkog;

    invoke-static {v0}, Lkog;->b0(Lkog;)Lkog$c;

    move-result-object v0

    iget-object v1, p0, Lkog$a;->B:Lkog$b;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$a0;->l()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lkog$c;->b(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
