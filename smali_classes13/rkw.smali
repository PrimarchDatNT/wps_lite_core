.class public final Lrkw;
.super Lohw;
.source "FlowableFromObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrkw$a;
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
.field public final I:Lxhw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxhw<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxhw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxhw<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lohw;-><init>()V

    .line 2
    iput-object p1, p0, Lrkw;->I:Lxhw;

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
    iget-object v0, p0, Lrkw;->I:Lxhw;

    new-instance v1, Lrkw$a;

    invoke-direct {v1, p1}, Lrkw$a;-><init>(Lq0x;)V

    invoke-virtual {v0, v1}, Lxhw;->e(Lzhw;)V

    return-void
.end method
