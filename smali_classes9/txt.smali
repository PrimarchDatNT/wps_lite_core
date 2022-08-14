.class public interface abstract Ltxt;
.super Ljava/lang/Object;
.source "CircularRevealWidget.java"

# interfaces
.implements Lcom/google/android/material/circularreveal/CircularRevealHelper$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltxt$d;,
        Ltxt$b;,
        Ltxt$c;,
        Ltxt$e;
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract d()V
.end method

.method public abstract getCircularRevealScrimColor()I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end method

.method public abstract getRevealInfo()Ltxt$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setCircularRevealScrimColor(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
.end method

.method public abstract setRevealInfo(Ltxt$e;)V
    .param p1    # Ltxt$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
