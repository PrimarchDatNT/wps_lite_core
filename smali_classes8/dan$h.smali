.class public Ldan$h;
.super Lfb2;
.source "StylesHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Ldan;


# direct methods
.method public constructor <init>(Ldan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldan$h;->a:Ldan;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldan;Ldan$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ldan$h;-><init>(Ldan;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const/16 v0, 0x142a

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Ldan$h;->a:Ldan;

    invoke-static {p1}, Ldan;->a(Ldan;)Lean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lean;->n(Z)V

    .line 2
    iget-object p1, p0, Ldan$h;->a:Ldan;

    invoke-static {p1}, Ldan;->a(Ldan;)Lean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldan$h;->a:Ldan;

    invoke-static {p1}, Ldan;->g(Ldan;)Lu3n;

    move-result-object p1

    iget-object v0, p0, Ldan$h;->a:Ldan;

    invoke-static {v0}, Ldan;->f(Ldan;)Lj9m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu3n;->h(Lj9m;)V

    return-void
.end method
