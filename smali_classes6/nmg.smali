.class public final synthetic Lnmg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lrmg;

.field public final synthetic I:Landroidx/recyclerview/widget/RecyclerView$m;

.field public final synthetic S:I


# direct methods
.method public synthetic constructor <init>(Lrmg;Landroidx/recyclerview/widget/RecyclerView$m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmg;->B:Lrmg;

    iput-object p2, p0, Lnmg;->I:Landroidx/recyclerview/widget/RecyclerView$m;

    iput p3, p0, Lnmg;->S:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lnmg;->B:Lrmg;

    iget-object v1, p0, Lnmg;->I:Landroidx/recyclerview/widget/RecyclerView$m;

    iget v2, p0, Lnmg;->S:I

    invoke-virtual {v0, v1, v2}, Lrmg;->o0(Landroidx/recyclerview/widget/RecyclerView$m;I)V

    return-void
.end method
