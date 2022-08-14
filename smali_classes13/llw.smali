.class public final Lllw;
.super Lelw;
.source "MaybeFlatten.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lllw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lelw<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final I:Lxiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxiw<",
            "-TT;+",
            "Lwhw<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwhw;Lxiw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwhw<",
            "TT;>;",
            "Lxiw<",
            "-TT;+",
            "Lwhw<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lelw;-><init>(Lwhw;)V

    .line 2
    iput-object p2, p0, Lllw;->I:Lxiw;

    return-void
.end method


# virtual methods
.method public u(Luhw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luhw<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lelw;->B:Lwhw;

    new-instance v1, Lllw$a;

    iget-object v2, p0, Lllw;->I:Lxiw;

    invoke-direct {v1, p1, v2}, Lllw$a;-><init>(Luhw;Lxiw;)V

    invoke-interface {v0, v1}, Lwhw;->a(Luhw;)V

    return-void
.end method
