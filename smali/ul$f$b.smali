.class public Lul$f$b;
.super Lfb2;
.source "PprHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lul$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lul$f;


# direct methods
.method public constructor <init>(Lul$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lul$f$b;->a:Lul$f;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lul$f;Lul$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lul$f$b;-><init>(Lul$f;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 2

    const p1, 0x11002e

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lul$f$b;->a:Lul$f;

    invoke-static {p2}, Lul$f;->f(Lul$f;)Lgk$c;

    move-result-object p2

    invoke-interface {p1}, Lqb2;->c()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lgk$c;->d(D)V

    :cond_0
    return-void
.end method
