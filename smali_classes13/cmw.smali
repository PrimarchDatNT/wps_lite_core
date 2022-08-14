.class public final Lcmw;
.super Lbiw;
.source "ObservableAnySingle.java"

# interfaces
.implements Ljjw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcmw$a;
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
        "Ljjw<",
        "Ljava/lang/Boolean;",
        ">;"
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

.field public final I:Lyiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyiw<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyhw;Lyiw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyhw<",
            "TT;>;",
            "Lyiw<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lbiw;-><init>()V

    .line 2
    iput-object p1, p0, Lcmw;->B:Lyhw;

    .line 3
    iput-object p2, p0, Lcmw;->I:Lyiw;

    return-void
.end method


# virtual methods
.method public a()Lxhw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxhw<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbmw;

    iget-object v1, p0, Lcmw;->B:Lyhw;

    iget-object v2, p0, Lcmw;->I:Lyiw;

    invoke-direct {v0, v1, v2}, Lbmw;-><init>(Lyhw;Lyiw;)V

    invoke-static {v0}, Lbow;->m(Lxhw;)Lxhw;

    move-result-object v0

    return-object v0
.end method

.method public k(Lciw;)V
    .locals 3
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
    iget-object v0, p0, Lcmw;->B:Lyhw;

    new-instance v1, Lcmw$a;

    iget-object v2, p0, Lcmw;->I:Lyiw;

    invoke-direct {v1, p1, v2}, Lcmw$a;-><init>(Lciw;Lyiw;)V

    invoke-interface {v0, v1}, Lyhw;->e(Lzhw;)V

    return-void
.end method
