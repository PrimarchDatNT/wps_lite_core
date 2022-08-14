.class public final Lklw;
.super Lkhw;
.source "MaybeFlatMapCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lklw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkhw;"
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

.field public final I:Lxiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxiw<",
            "-TT;+",
            "Lmhw;",
            ">;"
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
            "Lmhw;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkhw;-><init>()V

    .line 2
    iput-object p1, p0, Lklw;->B:Lwhw;

    .line 3
    iput-object p2, p0, Lklw;->I:Lxiw;

    return-void
.end method


# virtual methods
.method public p(Llhw;)V
    .locals 2

    .line 1
    new-instance v0, Lklw$a;

    iget-object v1, p0, Lklw;->I:Lxiw;

    invoke-direct {v0, p1, v1}, Lklw$a;-><init>(Llhw;Lxiw;)V

    .line 2
    invoke-interface {p1, v0}, Llhw;->c(Ljiw;)V

    .line 3
    iget-object p1, p0, Lklw;->B:Lwhw;

    invoke-interface {p1, v0}, Lwhw;->a(Luhw;)V

    return-void
.end method
