.class public Lo0p$o;
.super Lfb2;
.source "TransitionHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public final synthetic a:Lo0p;


# direct methods
.method public constructor <init>(Lo0p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0p$o;->a:Lo0p;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo0p;Lo0p$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lo0p$o;-><init>(Lo0p;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 2

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 1
    :sswitch_0
    iget-object v0, p0, Lo0p$o;->a:Lo0p;

    invoke-static {v0}, Lo0p;->f(Lo0p;)Lwko;

    move-result-object v0

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Lwko;->h2(I)V

    goto :goto_0

    .line 2
    :sswitch_1
    iget-object v0, p0, Lo0p$o;->a:Lo0p;

    invoke-static {v0}, Lo0p;->f(Lo0p;)Lwko;

    move-result-object v0

    const/16 v1, 0x73

    invoke-virtual {v0, v1}, Lwko;->h2(I)V

    goto :goto_0

    .line 3
    :sswitch_2
    iget-object v0, p0, Lo0p$o;->a:Lo0p;

    invoke-static {v0}, Lo0p;->f(Lo0p;)Lwko;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lwko;->h2(I)V

    goto :goto_0

    .line 4
    :sswitch_3
    iget-object v0, p0, Lo0p$o;->a:Lo0p;

    invoke-static {v0}, Lo0p;->f(Lo0p;)Lwko;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lwko;->h2(I)V

    :goto_0
    const v0, 0x310001    # 4.499941E-39f

    .line 5
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x320001

    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    sget-object p2, Lx2p;->f:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    sparse-switch p1, :sswitch_data_1

    goto :goto_1

    .line 7
    :sswitch_4
    iget-object p1, p0, Lo0p$o;->a:Lo0p;

    invoke-static {p1}, Lo0p;->f(Lo0p;)Lwko;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lwko;->D1(I)V

    goto :goto_1

    .line 8
    :sswitch_5
    iget-object p1, p0, Lo0p$o;->a:Lo0p;

    invoke-static {p1}, Lo0p;->f(Lo0p;)Lwko;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lwko;->t1(I)V

    goto :goto_1

    .line 9
    :sswitch_6
    iget-object p1, p0, Lo0p$o;->a:Lo0p;

    invoke-static {p1}, Lo0p;->f(Lo0p;)Lwko;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lwko;->q1(I)V

    goto :goto_1

    .line 10
    :sswitch_7
    iget-object p1, p0, Lo0p$o;->a:Lo0p;

    invoke-static {p1}, Lo0p;->f(Lo0p;)Lwko;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lwko;->X1(I)V

    :cond_1
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x310015 -> :sswitch_3
        0x31001c -> :sswitch_2
        0x320002 -> :sswitch_1
        0x32000f -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x310015 -> :sswitch_7
        0x31001c -> :sswitch_6
        0x320002 -> :sswitch_5
        0x32000f -> :sswitch_4
    .end sparse-switch
.end method
