.class public final Lfkw$e;
.super Lonw;
.source "FlowableConcatMap.java"

# interfaces
.implements Lrhw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfkw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lonw;",
        "Lrhw<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xc75368d015d6d3dL


# instance fields
.field public final X:Lfkw$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfkw$f<",
            "TR;>;"
        }
    .end annotation
.end field

.field public Y:J


# direct methods
.method public constructor <init>(Lfkw$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfkw$f<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lonw;-><init>()V

    .line 2
    iput-object p1, p0, Lfkw$e;->X:Lfkw$f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lfkw$e;->Y:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iput-wide v2, p0, Lfkw$e;->Y:J

    .line 3
    invoke-virtual {p0, v0, v1}, Lonw;->h(J)V

    .line 4
    :cond_0
    iget-object v0, p0, Lfkw$e;->X:Lfkw$f;

    invoke-interface {v0}, Lfkw$f;->c()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lfkw$e;->Y:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iput-wide v2, p0, Lfkw$e;->Y:J

    .line 3
    invoke-virtual {p0, v0, v1}, Lonw;->h(J)V

    .line 4
    :cond_0
    iget-object v0, p0, Lfkw$e;->X:Lfkw$f;

    invoke-interface {v0, p1}, Lfkw$f;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lfkw$e;->Y:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lfkw$e;->Y:J

    .line 2
    iget-object v0, p0, Lfkw$e;->X:Lfkw$f;

    invoke-interface {v0, p1}, Lfkw$f;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lr0x;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lonw;->j(Lr0x;)V

    return-void
.end method
