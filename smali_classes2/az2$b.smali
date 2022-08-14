.class public Laz2$b;
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
    iput-object p1, p0, Laz2$b;->B:Laz2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laz2$b;->B:Laz2;

    iget-object v0, p1, Laz2;->V:Laz2$d;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Laz2;->T:Lnw2;

    invoke-virtual {p1}, Lnw2;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Laz2$d;->X3(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Laz2$b;->B:Laz2;

    iget-object v0, p1, Laz2;->T:Lnw2;

    invoke-virtual {v0}, Lnw2;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "page_next_chapter"

    invoke-virtual {p1, v1, v0}, Laz2;->b0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
