.class public Lr4f$a;
.super Ljava/lang/Object;
.source "RenewPaymentAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4f;->Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lr4f;


# direct methods
.method public constructor <init>(Lr4f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr4f$a;->I:Lr4f;

    iput p2, p0, Lr4f$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr4f$a;->I:Lr4f;

    iget-object p1, p1, Lr4f;->U:Lr4f$b;

    if-eqz p1, :cond_0

    .line 2
    iget v0, p0, Lr4f$a;->B:I

    invoke-interface {p1, v0}, Lr4f$b;->a(I)V

    :cond_0
    return-void
.end method
