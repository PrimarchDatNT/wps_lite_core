.class public interface abstract Ld1g;
.super Ljava/lang/Object;
.source "FilterListContract.java"


# virtual methods
.method public abstract a()V
.end method

.method public abstract b([Ljava/lang/CharSequence;)V
.end method

.method public abstract c()Z
.end method

.method public abstract d()V
.end method

.method public abstract dismiss()V
.end method

.method public abstract getSelectedFilterStrs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract onDismiss()V
.end method

.method public abstract setAppliedFilter(I[Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setFilterTitle(Ljava/lang/String;)V
.end method

.method public abstract setWindowAction(Lg1g;)V
.end method

.method public abstract updateView()V
.end method
