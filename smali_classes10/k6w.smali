.class public abstract Lk6w;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "SearchBaseViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$a0;"
    }
.end annotation


# instance fields
.field public j0:Landroid/view/View;

.field public k0:Landroid/text/style/ForegroundColorSpan;

.field public l0:Ljava/util/regex/Pattern;

.field public m0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    const-string v0, "^[^\\/]+"

    .line 2
    iput-object v0, p0, Lk6w;->m0:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lk6w;->j0:Landroid/view/View;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 5
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0605f1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, p0, Lk6w;->k0:Landroid/text/style/ForegroundColorSpan;

    .line 6
    iget-object p1, p0, Lk6w;->m0:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lk6w;->l0:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public abstract Q(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method
