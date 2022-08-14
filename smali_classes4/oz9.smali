.class public abstract Loz9;
.super Ljava/lang/Object;
.source "AppBarStateChangeListener.java"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loz9$a;
    }
.end annotation


# instance fields
.field public a:Loz9$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Loz9$a;->S:Loz9$a;

    iput-object v0, p0, Loz9;->a:Loz9$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    if-nez p2, :cond_1

    .line 1
    iget-object p2, p0, Loz9;->a:Loz9$a;

    sget-object v0, Loz9$a;->I:Loz9$a;

    if-ne p2, v0, :cond_0

    .line 2
    sget-object p2, Loz9$a;->S:Loz9$a;

    iput-object p2, p0, Loz9;->a:Loz9$a;

    .line 3
    invoke-virtual {p0, p1, p2}, Loz9;->b(Lcom/google/android/material/appbar/AppBarLayout;Loz9$a;)V

    .line 4
    :cond_0
    iget-object p2, p0, Loz9;->a:Loz9$a;

    sget-object v0, Loz9$a;->S:Loz9$a;

    if-ne p2, v0, :cond_4

    .line 5
    sget-object p2, Loz9$a;->B:Loz9$a;

    iput-object p2, p0, Loz9;->a:Loz9$a;

    .line 6
    invoke-virtual {p0, p1, p2}, Loz9;->b(Lcom/google/android/material/appbar/AppBarLayout;Loz9$a;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    if-lt p2, v0, :cond_3

    .line 8
    iget-object p2, p0, Loz9;->a:Loz9$a;

    sget-object v0, Loz9$a;->B:Loz9$a;

    if-ne p2, v0, :cond_2

    .line 9
    sget-object p2, Loz9$a;->S:Loz9$a;

    iput-object p2, p0, Loz9;->a:Loz9$a;

    .line 10
    invoke-virtual {p0, p1, p2}, Loz9;->b(Lcom/google/android/material/appbar/AppBarLayout;Loz9$a;)V

    .line 11
    :cond_2
    iget-object p2, p0, Loz9;->a:Loz9$a;

    sget-object v0, Loz9$a;->S:Loz9$a;

    if-ne p2, v0, :cond_4

    .line 12
    sget-object p2, Loz9$a;->I:Loz9$a;

    iput-object p2, p0, Loz9;->a:Loz9$a;

    .line 13
    invoke-virtual {p0, p1, p2}, Loz9;->b(Lcom/google/android/material/appbar/AppBarLayout;Loz9$a;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p2, p0, Loz9;->a:Loz9$a;

    sget-object v0, Loz9$a;->S:Loz9$a;

    if-eq p2, v0, :cond_4

    .line 15
    iput-object v0, p0, Loz9;->a:Loz9$a;

    .line 16
    invoke-virtual {p0, p1, v0}, Loz9;->b(Lcom/google/android/material/appbar/AppBarLayout;Loz9$a;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public abstract b(Lcom/google/android/material/appbar/AppBarLayout;Loz9$a;)V
.end method
