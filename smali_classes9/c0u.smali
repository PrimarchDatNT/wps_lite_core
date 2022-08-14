.class public final Lc0u;
.super Lh0u;
.source "CancelableFontCallback.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$a;->I:Landroidx/annotation/RestrictTo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0u$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Lc0u$a;

.field public c:Z


# direct methods
.method public constructor <init>(Lc0u$a;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh0u;-><init>()V

    .line 2
    iput-object p2, p0, Lc0u;->a:Landroid/graphics/Typeface;

    .line 3
    iput-object p1, p0, Lc0u;->b:Lc0u$a;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc0u;->a:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Lc0u;->d(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc0u;->d(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc0u;->c:Z

    return-void
.end method

.method public final d(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc0u;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc0u;->b:Lc0u$a;

    invoke-interface {v0, p1}, Lc0u$a;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
