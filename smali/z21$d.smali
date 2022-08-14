.class public Lz21$d;
.super Lfb2;
.source "OutlineHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lz21;


# direct methods
.method public constructor <init>(Lz21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz21$d;->a:Lz21;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz21;Lz21$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lz21$d;-><init>(Lz21;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 2

    const p1, 0x110140

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lz21$d;->a:Lz21;

    invoke-static {p2}, Lz21;->f(Lz21;)Lty0;

    move-result-object p2

    invoke-virtual {p2}, Lty0;->d()Lty0$d;

    move-result-object p2

    invoke-interface {p1}, Lqb2;->j()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lty0$d;->e(D)V

    :cond_0
    return-void
.end method
