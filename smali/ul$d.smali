.class public Lul$d;
.super Lfb2;
.source "PprHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lul;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lul;


# direct methods
.method public constructor <init>(Lul;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lul$d;->a:Lul;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 0

    const p1, 0x11002e

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lul$d;->a:Lul;

    iget-object p2, p2, Lul;->b:Lgk;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {p2, p1}, Lgk;->E(I)V

    :cond_0
    return-void
.end method
