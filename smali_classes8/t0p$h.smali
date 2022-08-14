.class public Lt0p$h;
.super Lfb2;
.source "PresentationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lt0p;


# direct methods
.method public constructor <init>(Lt0p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0p$h;->a:Lt0p;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt0p;Lt0p$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lt0p$h;-><init>(Lt0p;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 2

    const p1, 0x3100dc

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lt0p$h;->a:Lt0p;

    invoke-static {v0}, Lt0p;->g(Lt0p;)Lpio;

    move-result-object v0

    invoke-virtual {v0}, Lpio;->Z()Lpio$h;

    move-result-object v0

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lpio$h;->o(Z)V

    :cond_0
    const p1, 0x3100df

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lt0p$h;->a:Lt0p;

    invoke-static {v0}, Lt0p;->g(Lt0p;)Lpio;

    move-result-object v0

    invoke-virtual {v0}, Lpio;->Z()Lpio$h;

    move-result-object v0

    sget-object v1, Lx2p;->T:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lpio$h;->p(I)V

    :cond_1
    const p1, 0x3100de

    .line 5
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lt0p$h;->a:Lt0p;

    invoke-static {v0}, Lt0p;->g(Lt0p;)Lpio;

    move-result-object v0

    invoke-virtual {v0}, Lpio;->Z()Lpio$h;

    move-result-object v0

    sget-object v1, Lx2p;->U:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lpio$h;->q(I)V

    :cond_2
    const p1, 0x3100dd

    .line 7
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p2, p0, Lt0p$h;->a:Lt0p;

    invoke-static {p2}, Lt0p;->g(Lt0p;)Lpio;

    move-result-object p2

    invoke-virtual {p2}, Lpio;->Z()Lpio$h;

    move-result-object p2

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Lpio$h;->r(Z)V

    :cond_3
    return-void
.end method
