.class public Lh0f$a;
.super Landroid/os/CountDownTimer;
.source "MenuAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0f;-><init>(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh0f;


# direct methods
.method public constructor <init>(Lh0f;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0f$a;->a:Lh0f;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onTick(J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh0f$a;->a:Lh0f;

    iget p2, p1, Lh0f;->Y:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lh0f;->Y:I

    .line 2
    iget-object p1, p1, Lh0f;->a0:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object p2, p0, Lh0f$a;->a:Lh0f;

    iget-object p2, p2, Lh0f;->a0:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 4
    iget-object p2, p0, Lh0f$a;->a:Lh0f;

    iget-object v0, p2, Lh0f;->a0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->G(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
