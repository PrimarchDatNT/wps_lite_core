.class public final Lpkw;
.super Lohw;
.source "FlowableFromArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpkw$a;,
        Lpkw$b;,
        Lpkw$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lohw<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final I:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lohw;-><init>()V

    .line 2
    iput-object p1, p0, Lpkw;->I:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public I(Lq0x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lgjw;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lpkw$a;

    move-object v1, p1

    check-cast v1, Lgjw;

    iget-object v2, p0, Lpkw;->I:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lpkw$a;-><init>(Lgjw;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lq0x;->e(Lr0x;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lpkw$b;

    iget-object v1, p0, Lpkw;->I:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lpkw$b;-><init>(Lq0x;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lq0x;->e(Lr0x;)V

    :goto_0
    return-void
.end method
