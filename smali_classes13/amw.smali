.class public abstract Lamw;
.super Lxhw;
.source "AbstractObservableWithUpstream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lxhw<",
        "TU;>;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final B:Lyhw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyhw<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyhw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyhw<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxhw;-><init>()V

    .line 2
    iput-object p1, p0, Lamw;->B:Lyhw;

    return-void
.end method
