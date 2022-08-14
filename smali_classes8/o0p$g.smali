.class public Lo0p$g;
.super Lfb2;
.source "TransitionHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lo0p;


# direct methods
.method public constructor <init>(Lo0p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0p$g;->a:Lo0p;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo0p;Lo0p$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lo0p$g;-><init>(Lo0p;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 2

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 1
    :sswitch_0
    iget-object v0, p0, Lo0p$g;->a:Lo0p;

    invoke-static {v0}, Lo0p;->f(Lo0p;)Lwko;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lwko;->h2(I)V

    goto :goto_0

    .line 2
    :sswitch_1
    iget-object v0, p0, Lo0p$g;->a:Lo0p;

    invoke-static {v0}, Lo0p;->f(Lo0p;)Lwko;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Lwko;->h2(I)V

    goto :goto_0

    .line 3
    :sswitch_2
    iget-object v0, p0, Lo0p$g;->a:Lo0p;

    invoke-static {v0}, Lo0p;->f(Lo0p;)Lwko;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lwko;->h2(I)V

    goto :goto_0

    .line 4
    :sswitch_3
    iget-object v0, p0, Lo0p$g;->a:Lo0p;

    invoke-static {v0}, Lo0p;->f(Lo0p;)Lwko;

    move-result-object v0

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lwko;->h2(I)V

    goto :goto_0

    .line 5
    :sswitch_4
    iget-object v0, p0, Lo0p$g;->a:Lo0p;

    invoke-static {v0}, Lo0p;->f(Lo0p;)Lwko;

    move-result-object v0

    const/16 v1, 0x72

    invoke-virtual {v0, v1}, Lwko;->h2(I)V

    :goto_0
    const v0, 0x320001

    .line 6
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    sget-object v0, Lx2p;->j:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    sparse-switch p1, :sswitch_data_1

    goto :goto_1

    .line 8
    :sswitch_5
    iget-object p1, p0, Lo0p$g;->a:Lo0p;

    invoke-static {p1}, Lo0p;->f(Lo0p;)Lwko;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lwko;->C1(I)V

    goto :goto_1

    .line 9
    :sswitch_6
    iget-object p1, p0, Lo0p$g;->a:Lo0p;

    invoke-static {p1}, Lo0p;->f(Lo0p;)Lwko;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lwko;->B1(I)V

    goto :goto_1

    .line 10
    :sswitch_7
    iget-object p1, p0, Lo0p$g;->a:Lo0p;

    invoke-static {p1}, Lo0p;->f(Lo0p;)Lwko;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lwko;->A1(I)V

    goto :goto_1

    .line 11
    :sswitch_8
    iget-object p1, p0, Lo0p$g;->a:Lo0p;

    invoke-static {p1}, Lo0p;->f(Lo0p;)Lwko;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lwko;->v1(I)V

    goto :goto_1

    .line 12
    :sswitch_9
    iget-object p1, p0, Lo0p$g;->a:Lo0p;

    invoke-static {p1}, Lo0p;->f(Lo0p;)Lwko;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lwko;->u1(I)V

    :cond_0
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x320003 -> :sswitch_4
        0x320004 -> :sswitch_3
        0x32000c -> :sswitch_2
        0x32000d -> :sswitch_1
        0x32000e -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x320003 -> :sswitch_9
        0x320004 -> :sswitch_8
        0x32000c -> :sswitch_7
        0x32000d -> :sswitch_6
        0x32000e -> :sswitch_5
    .end sparse-switch
.end method
