.class public final enum Ladj$c;
.super Ladj;
.source "TokeniserState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ladj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ladj;-><init>(Ljava/lang/String;ILadj$b;)V

    return-void
.end method


# virtual methods
.method public c(Lbdj;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbdj;->a:Lhcj;

    invoke-virtual {v0}, Lhcj;->o()C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p1, Lbdj;->a:Lhcj;

    invoke-virtual {v0}, Lhcj;->a()V

    .line 3
    :goto_0
    sget-object v0, Ladj;->B:Ladj;

    invoke-virtual {p1, v0}, Lbdj;->b(Ladj;)V

    .line 4
    invoke-virtual {p1}, Lbdj;->m()V

    goto :goto_1

    .line 5
    :cond_1
    :pswitch_0
    iget-object v0, p1, Lbdj;->a:Lhcj;

    invoke-virtual {v0}, Lhcj;->k()Lxcj;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lbdj;->j(Lxcj;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p1, Lbdj;->a:Lhcj;

    invoke-virtual {p1}, Lhcj;->a()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
