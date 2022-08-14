.class public La6a$m;
.super Loz9;
.source "RoamingRecordTabController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6a;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La6a;


# direct methods
.method public constructor <init>(La6a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6a$m;->b:La6a;

    invoke-direct {p0}, Loz9;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Loz9;->a(Lcom/google/android/material/appbar/AppBarLayout;I)V

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, La6a$m;->b:La6a;

    iget-object v0, v0, La6a;->q:Lrz9;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lrz9;->n(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/google/android/material/appbar/AppBarLayout;Loz9$a;)V
    .locals 1

    .line 1
    sget-object v0, La6a$e;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, La6a$m;->b:La6a;

    iget-object p2, p2, La6a;->q:Lrz9;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lrz9;->n(II)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, La6a$m;->b:La6a;

    iget-object p1, p1, La6a;->q:Lrz9;

    invoke-virtual {p1}, Lrz9;->l()V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p2, p0, La6a$m;->b:La6a;

    iget-object p2, p2, La6a;->q:Lrz9;

    invoke-virtual {p2}, Lrz9;->k()V

    .line 5
    iget-object p2, p0, La6a$m;->b:La6a;

    iget-object p2, p2, La6a;->q:Lrz9;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lrz9;->n(II)V

    :goto_0
    return-void
.end method
