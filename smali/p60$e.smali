.class public Lp60$e;
.super Lfb2;
.source "View3DHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lp60;


# direct methods
.method public constructor <init>(Lp60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp60$e;->a:Lp60;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp60;Lp60$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lp60$e;-><init>(Lp60;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 0

    const p1, 0x120001

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    .line 3
    iget-object p2, p0, Lp60$e;->a:Lp60;

    invoke-static {p2}, Lp60;->f(Lp60;)Lub0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lub0;->e(Z)V

    :cond_0
    return-void
.end method
