.class public final Ljkw;
.super Lshw;
.source "FlowableElementAtMaybe.java"

# interfaces
.implements Lhjw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljkw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lshw<",
        "TT;>;",
        "Lhjw<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final B:Lohw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lohw<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final I:J


# direct methods
.method public constructor <init>(Lohw;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lohw<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lshw;-><init>()V

    .line 2
    iput-object p1, p0, Ljkw;->B:Lohw;

    .line 3
    iput-wide p2, p0, Ljkw;->I:J

    return-void
.end method


# virtual methods
.method public c()Lohw;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lohw<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Likw;

    iget-object v1, p0, Ljkw;->B:Lohw;

    iget-wide v2, p0, Ljkw;->I:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Likw;-><init>(Lohw;JLjava/lang/Object;Z)V

    invoke-static {v6}, Lbow;->k(Lohw;)Lohw;

    move-result-object v0

    return-object v0
.end method

.method public u(Luhw;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luhw<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljkw;->B:Lohw;

    new-instance v1, Ljkw$a;

    iget-wide v2, p0, Ljkw;->I:J

    invoke-direct {v1, p1, v2, v3}, Ljkw$a;-><init>(Luhw;J)V

    invoke-virtual {v0, v1}, Lohw;->H(Lrhw;)V

    return-void
.end method
