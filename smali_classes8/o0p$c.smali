.class public Lo0p$c;
.super Lfb2;
.source "TransitionHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lo0p;


# direct methods
.method public constructor <init>(Lo0p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0p$c;->a:Lo0p;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo0p;Lo0p$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lo0p$c;-><init>(Lo0p;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo0p$c;->a:Lo0p;

    invoke-static {v0}, Lo0p;->f(Lo0p;)Lwko;

    move-result-object v0

    const v1, 0x31000e    # 4.499959E-39f

    if-ne p1, v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    :goto_0
    invoke-virtual {v0, v2}, Lwko;->h2(I)V

    const v0, 0x310001    # 4.499941E-39f

    .line 2
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 3
    sget-object v0, Lx2p;->h:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lo0p$c;->a:Lo0p;

    invoke-static {p1}, Lo0p;->f(Lo0p;)Lwko;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lwko;->U1(I)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lo0p$c;->a:Lo0p;

    invoke-static {p1}, Lo0p;->f(Lo0p;)Lwko;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lwko;->W1(I)V

    :cond_2
    :goto_1
    return-void
.end method
