.class public Luj9;
.super Ljava/lang/Object;
.source "EditLinkShareTimeItem.java"


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/view/View;

.field public c:J


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luj9;->a:Landroid/view/ViewGroup;

    .line 3
    iput-wide p2, p0, Luj9;->c:J

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    .line 5
    iget-object p1, p0, Luj9;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Luj9;->b:Landroid/view/View;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Luj9;->c:J

    const/4 v2, 0x0

    cmp-long v3, v0, p1

    if-nez v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object p2, p0, Luj9;->b:Landroid/view/View;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 3
    :goto_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Luj9;->c:J

    return-wide v0
.end method

.method public c(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luj9;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
