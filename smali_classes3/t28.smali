.class public abstract Lt28;
.super Ljava/lang/Object;
.source "ITaskCallbackAdapter.java"

# interfaces
.implements Lpve;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpve<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lwse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lwse;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onProgress(JJ)V
    .locals 0

    return-void
.end method

.method public onSpeed(JJ)V
    .locals 0

    return-void
.end method
