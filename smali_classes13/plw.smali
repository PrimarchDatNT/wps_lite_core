.class public final Lplw;
.super Lbiw;
.source "MaybeIsEmptySingle.java"

# interfaces
.implements Lijw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lplw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbiw<",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object<",
        "TT;>;",
        "Lijw<",
        "Ljava/lang/Boolean;",
        ">;"
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
    invoke-direct {p0}, Lbiw;-><init>()V

    .line 2
    iput-object p1, p0, Lplw;->B:Lwhw;

    return-void
.end method


# virtual methods
.method public b()Lshw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lshw<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lolw;

    iget-object v1, p0, Lplw;->B:Lwhw;

    invoke-direct {v0, v1}, Lolw;-><init>(Lwhw;)V

    invoke-static {v0}, Lbow;->l(Lshw;)Lshw;

    move-result-object v0

    return-object v0
.end method

.method public k(Lciw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lciw<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lplw;->B:Lwhw;

    new-instance v1, Lplw$a;

    invoke-direct {v1, p1}, Lplw$a;-><init>(Lciw;)V

    invoke-interface {v0, v1}, Lwhw;->a(Luhw;)V

    return-void
.end method
