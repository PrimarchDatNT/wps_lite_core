.class public Lu0p$h;
.super Lfb2;
.source "ViewPropsHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public a:Lblo;

.field public final synthetic b:Lu0p;


# direct methods
.method public constructor <init>(Lu0p;Lblo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0p$h;->b:Lu0p;

    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p2, p0, Lu0p$h;->a:Lblo;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const v0, 0x31017a

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lu0p$c;

    iget-object v0, p0, Lu0p$h;->b:Lu0p;

    iget-object v1, p0, Lu0p$h;->a:Lblo;

    invoke-virtual {v1}, Lblo;->c()Lyko;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lu0p$c;-><init>(Lu0p;Lyko;)V

    :goto_0
    return-object p1
.end method

.method public e(ILmb2;)V
    .locals 0

    const p1, 0x31017c

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lu0p$h;->a:Lblo;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Lblo;->h(Z)V

    :cond_0
    return-void
.end method
