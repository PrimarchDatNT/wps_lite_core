.class public final Lfkw$g;
.super Ljava/lang/Object;
.source "FlowableConcatMap.java"

# interfaces
.implements Lr0x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfkw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr0x;"
    }
.end annotation


# instance fields
.field public final B:Lq0x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0x<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final I:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public S:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lq0x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lq0x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfkw$g;->I:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lfkw$g;->B:Lq0x;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public request(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    iget-boolean p1, p0, Lfkw$g;->S:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lfkw$g;->S:Z

    .line 3
    iget-object p1, p0, Lfkw$g;->B:Lq0x;

    .line 4
    iget-object p2, p0, Lfkw$g;->I:Ljava/lang/Object;

    invoke-interface {p1, p2}, Lq0x;->d(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p1}, Lq0x;->a()V

    :cond_0
    return-void
.end method
