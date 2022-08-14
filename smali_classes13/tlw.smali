.class public final Ltlw;
.super Lelw;
.source "MaybeOnErrorNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltlw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lelw<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final I:Lxiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxiw<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lwhw<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final S:Z


# direct methods
.method public constructor <init>(Lwhw;Lxiw;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwhw<",
            "TT;>;",
            "Lxiw<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lwhw<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lelw;-><init>(Lwhw;)V

    .line 2
    iput-object p2, p0, Ltlw;->I:Lxiw;

    .line 3
    iput-boolean p3, p0, Ltlw;->S:Z

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lelw;->B:Lwhw;

    new-instance v1, Ltlw$a;

    iget-object v2, p0, Ltlw;->I:Lxiw;

    iget-boolean v3, p0, Ltlw;->S:Z

    invoke-direct {v1, p1, v2, v3}, Ltlw$a;-><init>(Luhw;Lxiw;Z)V

    invoke-interface {v0, v1}, Lwhw;->a(Luhw;)V

    return-void
.end method
