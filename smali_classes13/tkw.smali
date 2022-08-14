.class public final Ltkw;
.super Lohw;
.source "FlowableJust.java"

# interfaces
.implements Lnjw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lohw<",
        "TT;>;",
        "Lnjw<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final I:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lohw;-><init>()V

    .line 2
    iput-object p1, p0, Ltkw;->I:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public I(Lq0x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnnw;

    iget-object v1, p0, Ltkw;->I:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lnnw;-><init>(Lq0x;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lq0x;->e(Lr0x;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltkw;->I:Ljava/lang/Object;

    return-object v0
.end method
