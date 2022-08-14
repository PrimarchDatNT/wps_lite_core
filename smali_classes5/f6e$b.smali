.class public Lf6e$b;
.super Lf6e$h;
.source "PlayTitlebar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lf6e;


# direct methods
.method public constructor <init>(Lf6e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lf6e$b;->I:Lf6e;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf6e$h;-><init>(Lf6e;Lf6e$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf6e$b;->I:Lf6e;

    invoke-static {v0}, Lf6e;->c(Lf6e;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6e;

    invoke-interface {v0, p1}, Lc6e;->onClick(Landroid/view/View;)V

    return-void
.end method
