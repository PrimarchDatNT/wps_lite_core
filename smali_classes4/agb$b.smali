.class public Lagb$b;
.super Ljava/lang/Object;
.source "ItemViewHolder.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagb;->Q(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lagb;


# direct methods
.method public constructor <init>(Lagb;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagb$b;->I:Lagb;

    iput p2, p0, Lagb$b;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lagb$b;->I:Lagb;

    invoke-virtual {p1}, Lagb;->V()Lhgb;

    move-result-object p1

    iget v0, p0, Lagb$b;->B:I

    iget-object v1, p0, Lagb$b;->I:Lagb;

    invoke-virtual {v1}, Lagb;->T()Lzfb;

    move-result-object v1

    invoke-virtual {v1}, Lzfb;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhgb;->a(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
