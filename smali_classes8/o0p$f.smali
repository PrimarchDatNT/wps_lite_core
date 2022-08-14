.class public Lo0p$f;
.super Lfb2;
.source "TransitionHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lo0p;


# direct methods
.method public constructor <init>(Lo0p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0p$f;->a:Lo0p;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo0p;Lo0p$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lo0p$f;-><init>(Lo0p;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 4

    const v0, 0x320013

    const v1, 0x31001d    # 4.49998E-39f

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v2, p0, Lo0p$f;->a:Lo0p;

    invoke-static {v2}, Lo0p;->f(Lo0p;)Lwko;

    move-result-object v2

    const/16 v3, 0x74

    invoke-virtual {v2, v3}, Lwko;->h2(I)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object v2, p0, Lo0p$f;->a:Lo0p;

    invoke-static {v2}, Lo0p;->f(Lo0p;)Lwko;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Lwko;->h2(I)V

    :goto_0
    const v2, 0x310001    # 4.499941E-39f

    .line 3
    invoke-interface {p2, v2}, Lmb2;->i(I)Lmb2;

    move-result-object v2

    if-nez v2, :cond_2

    const v2, 0x320001

    invoke-interface {p2, v2}, Lmb2;->i(I)Lmb2;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 4
    :cond_2
    sget-object p2, Lx2p;->i:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_5

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    iget-object p1, p0, Lo0p$f;->a:Lo0p;

    invoke-static {p1}, Lo0p;->f(Lo0p;)Lwko;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lwko;->G1(I)V

    goto :goto_1

    .line 6
    :cond_4
    iget-object p1, p0, Lo0p$f;->a:Lo0p;

    invoke-static {p1}, Lo0p;->f(Lo0p;)Lwko;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lwko;->r1(I)V

    :cond_5
    :goto_1
    return-void
.end method
