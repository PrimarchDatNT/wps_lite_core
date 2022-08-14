.class public interface abstract Lysn;
.super Ljava/lang/Object;
.source "IViewerGuide.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lysn$a;
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract dismissGuide()V
.end method

.method public abstract setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V
.end method

.method public abstract showGuide(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation
.end method
