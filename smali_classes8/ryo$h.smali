.class public Lryo$h;
.super Lfb2;
.source "SwModel3DHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lryo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:Lay0;

.field public b:Lay0$c;


# direct methods
.method public constructor <init>(Lay0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lryo$h;->a:Lay0;

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lryo$h;->a:Lay0;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lryo$h;->b:Lay0$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lay0;->c(Lay0$c;)V

    :cond_0
    return-void
.end method

.method public e(ILmb2;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lryo$h;->a:Lay0;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lryo$h;->b:Lay0$c;

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lay0$c;->r()Lay0$c;

    move-result-object p1

    iput-object p1, p0, Lryo$h;->b:Lay0$c;

    :cond_1
    const p1, 0x670002

    .line 4
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Lryo$h;->b:Lay0$c;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lay0$c;->c(I)V

    :cond_2
    const p1, 0x67000c

    .line 6
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p2, p0, Lryo$h;->b:Lay0$c;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {p2, p1}, Lay0$c;->m(I)V

    .line 8
    :cond_3
    iget-object p1, p0, Lryo$h;->b:Lay0$c;

    invoke-virtual {p1}, Lay0$c;->n()Lic2;

    return-void
.end method
