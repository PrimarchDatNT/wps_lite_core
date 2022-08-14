.class public Laz2$c;
.super Ljava/lang/Object;
.source "CartoonReaderAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz2;->Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Laz2;


# direct methods
.method public constructor <init>(Laz2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laz2$c;->B:Laz2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laz2$c;->B:Laz2;

    iget-object p1, p1, Laz2;->V:Laz2$d;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Laz2$d;->Y3()V

    :cond_0
    return-void
.end method
