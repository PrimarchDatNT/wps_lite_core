.class public Lnn4$a;
.super Ljava/lang/Object;
.source "FontDetailAdapt.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnn4;->Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lon4$a;

.field public final synthetic I:I

.field public final synthetic S:Lnn4;


# direct methods
.method public constructor <init>(Lnn4;Lon4$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnn4$a;->S:Lnn4;

    iput-object p2, p0, Lnn4$a;->B:Lon4$a;

    iput p3, p0, Lnn4$a;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnn4$a;->S:Lnn4;

    invoke-static {p1}, Lnn4;->f0(Lnn4;)Lqn4;

    move-result-object p1

    iget-object v0, p0, Lnn4$a;->B:Lon4$a;

    iget v1, p0, Lnn4$a;->I:I

    invoke-virtual {p1, v0, v1}, Lqn4;->r(Lon4$a;I)V

    return-void
.end method
