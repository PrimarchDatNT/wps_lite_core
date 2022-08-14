.class public Lt0p$j;
.super Lfb2;
.source "PresentationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic a:Lt0p;


# direct methods
.method public constructor <init>(Lt0p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0p$j;->a:Lt0p;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt0p;Lt0p$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lt0p$j;-><init>(Lt0p;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lt0p$j;->a:Lt0p;

    invoke-static {p1}, Lt0p;->g(Lt0p;)Lpio;

    move-result-object p1

    invoke-virtual {p1}, Lpio;->q0()Lpio$i;

    move-result-object p1

    const v0, 0x310026    # 4.499993E-39f

    .line 2
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lx2p;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lpio$i;->r(I)V

    :cond_0
    const v0, 0x3100e0

    .line 4
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lqb2;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Lpio$i;->p(I)V

    :cond_1
    const v0, 0x3100e1

    .line 6
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 7
    invoke-interface {p2}, Lqb2;->m()I

    move-result p2

    invoke-virtual {p1, p2}, Lpio$i;->q(I)V

    :cond_2
    const p2, 0xba0900

    .line 8
    invoke-virtual {p1}, Lpio$i;->e()I

    move-result v0

    if-ne p2, v0, :cond_3

    const p2, 0x68a510

    invoke-virtual {p1}, Lpio$i;->f()I

    move-result v0

    if-ne p2, v0, :cond_3

    const/16 p2, 0xf

    .line 9
    invoke-virtual {p1, p2}, Lpio$i;->r(I)V

    :cond_3
    return-void
.end method
