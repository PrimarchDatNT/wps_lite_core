.class public Li0f$h;
.super Ljava/lang/Object;
.source "NavigationFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0f;->J2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhxe;

.field public final synthetic I:I

.field public final synthetic S:Li0f;


# direct methods
.method public constructor <init>(Li0f;Lhxe;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0f$h;->S:Li0f;

    iput-object p2, p0, Li0f$h;->B:Lhxe;

    iput p3, p0, Li0f$h;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Li0f$h;->S:Li0f;

    invoke-static {v0}, Li0f;->s2(Li0f;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Li0f$h;->B:Lhxe;

    invoke-virtual {v1}, Lhxe;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Li0f$h;->S:Li0f;

    invoke-static {v0}, Li0f;->t2(Li0f;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Li0f$h;->B:Lhxe;

    invoke-virtual {v1}, Lhxe;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Li0f$h;->S:Li0f;

    invoke-static {v0}, Li0f;->f2(Li0f;)Lh0f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    .line 4
    iget v0, p0, Li0f$h;->I:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Li0f$h;->S:Li0f;

    invoke-static {v0}, Li0f;->u2(Li0f;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget v1, p0, Li0f$h;->I:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->F1(I)V

    :cond_0
    return-void
.end method
