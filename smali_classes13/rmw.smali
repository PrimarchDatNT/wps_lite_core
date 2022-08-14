.class public final Lrmw;
.super Lohw;
.source "SingleToFlowable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrmw$a;
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
.field public final I:Ldiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldiw<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldiw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldiw<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lohw;-><init>()V

    .line 2
    iput-object p1, p0, Lrmw;->I:Ldiw;

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
    iget-object v0, p0, Lrmw;->I:Ldiw;

    new-instance v1, Lrmw$a;

    invoke-direct {v1, p1}, Lrmw$a;-><init>(Lq0x;)V

    invoke-interface {v0, v1}, Ldiw;->d(Lciw;)V

    return-void
.end method
