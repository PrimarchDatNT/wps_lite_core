.class public final Lylw;
.super Lxhw;
.source "MaybeToObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lylw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxhw<",
        "TT;>;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final B:Lwhw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwhw<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwhw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwhw<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxhw;-><init>()V

    .line 2
    iput-object p1, p0, Lylw;->B:Lwhw;

    return-void
.end method

.method public static w(Lzhw;)Luhw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzhw<",
            "-TT;>;)",
            "Luhw<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Experimental;
    .end annotation

    .line 1
    new-instance v0, Lylw$a;

    invoke-direct {v0, p0}, Lylw$a;-><init>(Lzhw;)V

    return-object v0
.end method


# virtual methods
.method public t(Lzhw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzhw<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lylw;->B:Lwhw;

    invoke-static {p1}, Lylw;->w(Lzhw;)Luhw;

    move-result-object p1

    invoke-interface {v0, p1}, Lwhw;->a(Luhw;)V

    return-void
.end method
