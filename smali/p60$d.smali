.class public Lp60$d;
.super Lfb2;
.source "View3DHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lp60;


# direct methods
.method public constructor <init>(Lp60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp60$d;->a:Lp60;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp60;Lp60$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lp60$d;-><init>(Lp60;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 0

    const p1, 0x120001

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    if-ltz p1, :cond_1

    const/16 p2, 0xf0

    if-le p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lp60$d;->a:Lp60;

    invoke-static {p2}, Lp60;->f(Lp60;)Lub0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lub0;->k(I)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lp60$d;->a:Lp60;

    invoke-static {p1}, Lp60;->f(Lp60;)Lub0;

    move-result-object p1

    const/16 p2, 0x1e

    invoke-virtual {p1, p2}, Lub0;->k(I)V

    :cond_2
    :goto_1
    return-void
.end method
