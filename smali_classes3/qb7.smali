.class public Lqb7;
.super Ljava/lang/Object;
.source "CloudDataListViewHolder.java"


# instance fields
.field public final a:Lp97;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp97<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lp97;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp97<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqb7;->a:Lp97;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb7;->a:Lp97;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lp97;->f()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqb7;->b:Landroid/widget/ImageView;

    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method
