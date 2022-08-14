.class public final Likw;
.super Lekw;
.source "FlowableElementAt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Likw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lekw<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final S:J

.field public final T:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final U:Z


# direct methods
.method public constructor <init>(Lohw;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lohw<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lekw;-><init>(Lohw;)V

    .line 2
    iput-wide p2, p0, Likw;->S:J

    .line 3
    iput-object p4, p0, Likw;->T:Ljava/lang/Object;

    .line 4
    iput-boolean p5, p0, Likw;->U:Z

    return-void
.end method


# virtual methods
.method public I(Lq0x;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lekw;->I:Lohw;

    new-instance v7, Likw$a;

    iget-wide v3, p0, Likw;->S:J

    iget-object v5, p0, Likw;->T:Ljava/lang/Object;

    iget-boolean v6, p0, Likw;->U:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Likw$a;-><init>(Lq0x;JLjava/lang/Object;Z)V

    invoke-virtual {v0, v7}, Lohw;->H(Lrhw;)V

    return-void
.end method
