.class public Lmsg$a;
.super Ljava/lang/Object;
.source "UilModeMonitor.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmsg;->c()Liyg$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmsg;


# direct methods
.method public constructor <init>(Lmsg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmsg$a;->B:Lmsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    check-cast p1, Liyg$a;

    .line 2
    sget-object v0, Lmsg$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    iget-object p1, p0, Lmsg$a;->B:Lmsg;

    invoke-static {p1}, Lmsg;->a(Lmsg;)I

    move-result v0

    const v1, -0x80001

    and-int/2addr v0, v1

    invoke-static {p1, v0}, Lmsg;->b(Lmsg;I)I

    goto/16 :goto_0

    .line 4
    :pswitch_1
    iget-object p1, p0, Lmsg$a;->B:Lmsg;

    invoke-static {p1}, Lmsg;->a(Lmsg;)I

    move-result v0

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    invoke-static {p1, v0}, Lmsg;->b(Lmsg;I)I

    goto/16 :goto_0

    .line 5
    :pswitch_2
    iget-object p1, p0, Lmsg$a;->B:Lmsg;

    invoke-static {p1}, Lmsg;->a(Lmsg;)I

    move-result v0

    const v1, -0x40001

    and-int/2addr v0, v1

    invoke-static {p1, v0}, Lmsg;->b(Lmsg;I)I

    goto/16 :goto_0

    .line 6
    :pswitch_3
    iget-object p1, p0, Lmsg$a;->B:Lmsg;

    invoke-static {p1}, Lmsg;->a(Lmsg;)I

    move-result v0

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    invoke-static {p1, v0}, Lmsg;->b(Lmsg;I)I

    goto/16 :goto_0

    .line 7
    :pswitch_4
    iget-object p1, p0, Lmsg$a;->B:Lmsg;

    invoke-static {p1}, Lmsg;->a(Lmsg;)I

    move-result v0

    and-int/lit16 v0, v0, -0x4001

    invoke-static {p1, v0}, Lmsg;->b(Lmsg;I)I

    goto/16 :goto_0

    .line 8
    :pswitch_5
    iget-object p1, p0, Lmsg$a;->B:Lmsg;

    invoke-static {p1}, Lmsg;->a(Lmsg;)I

    move-result v0

    or-int/lit16 v0, v0, 0x4000

    invoke-static {p1, v0}, Lmsg;->b(Lmsg;I)I

    goto/16 :goto_0

    .line 9
    :pswitch_6
    iget-object p1, p0, Lmsg$a;->B:Lmsg;

    invoke-static {p1}, Lmsg;->a(Lmsg;)I

    move-result v0

    and-int/lit16 v0, v0, -0x1001

    invoke-static {p1, v0}, Lmsg;->b(Lmsg;I)I

    goto/16 :goto_0

    .line 10
    :pswitch_7
    iget-object p1, p0, Lmsg$a;->B:Lmsg;

    invoke-static {p1}, Lmsg;->a(Lmsg;)I

    move-result v0

    or-int/lit16 v0, v0, 0x1000

    invoke-static {p1, v0}, Lmsg;->b(Lmsg;I)I

    goto/16 :goto_0

    .line 11
    :pswitch_8
    iget-object p1, p0, Lmsg$a;->B:Lmsg;

    invoke-static {p1}, Lmsg;->a(Lmsg;)I

    move-result v0

    and-int/lit8 v0, v0, -0x21

    invoke-static {p1, v0}, Lmsg;->b(Lmsg;I)I

    goto/16 :goto_0

    .line 12
    :pswitch_9
    iget-object p1, p0, Lmsg$a;->B:Lmsg;

    invoke-static {p1}, Lmsg;->a(Lmsg;)I

    move-result v0

    and-int/lit16 v0, v0, -0x801

    invoke-static {p1, v0}, Lmsg;->b(Lmsg;I)I

    goto/16 :goto_0

    .line 13
    :pswitch_a
    iget-object p1, p0, Lmsg$a;->B:Lmsg;

    invoke-static {p1}, Lmsg;->a(Lmsg;)I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    invoke-static {p1, v0}, Lmsg;->b(Lmsg;I)I

    goto/16 :goto_0

    .line 14
    :pswitch_b
    iget-object p1, p0, Lmsg$a;->B:Lmsg;

    invoke-static {p1}, Lmsg;->a(Lmsg;)I

    move-result v0

    and-int/lit8 v0, v0, -0x9

    invoke-static {p1, v0}, Lmsg;->b(Lmsg;I)I

    goto/16 :goto_0

    .line 15
    :pswitch_c
    iget-object p1, p0, Lmsg$a;->B:Lmsg;

    invoke-static {p1}, Lmsg;->a(Lmsg;)I

    move-result v0

    and-int/lit8 v0, v0, -0x5

    invoke-static {p1, v0}, Lmsg;->b(Lmsg;I)I

    goto :goto_0

    .line 16
    :pswitch_d
    iget-object p1, p0, Lmsg$a;->B:Lmsg;

    invoke-static {p1}, Lmsg;->a(Lmsg;)I

    move-result v0

    and-int/lit8 v0, v0, -0x3

    invoke-static {p1, v0}, Lmsg;->b(Lmsg;I)I

    goto :goto_0

    .line 17
    :pswitch_e
    iget-object p1, p0, Lmsg$a;->B:Lmsg;

    invoke-static {p1}, Lmsg;->a(Lmsg;)I

    move-result v0

    and-int/lit8 v0, v0, -0x2

    invoke-static {p1, v0}, Lmsg;->b(Lmsg;I)I

    goto :goto_0

    .line 18
    :pswitch_f
    iget-object p1, p0, Lmsg$a;->B:Lmsg;

    invoke-static {p1}, Lmsg;->a(Lmsg;)I

    move-result v0

    or-int/lit8 v0, v0, 0x20

    invoke-static {p1, v0}, Lmsg;->b(Lmsg;I)I

    goto :goto_0

    .line 19
    :pswitch_10
    iget-object p1, p0, Lmsg$a;->B:Lmsg;

    invoke-static {p1}, Lmsg;->a(Lmsg;)I

    move-result v0

    or-int/lit16 v0, v0, 0x800

    invoke-static {p1, v0}, Lmsg;->b(Lmsg;I)I

    goto :goto_0

    .line 20
    :pswitch_11
    iget-object p1, p0, Lmsg$a;->B:Lmsg;

    invoke-static {p1}, Lmsg;->a(Lmsg;)I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-static {p1, v0}, Lmsg;->b(Lmsg;I)I

    goto :goto_0

    .line 21
    :pswitch_12
    iget-object p1, p0, Lmsg$a;->B:Lmsg;

    invoke-static {p1}, Lmsg;->a(Lmsg;)I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-static {p1, v0}, Lmsg;->b(Lmsg;I)I

    goto :goto_0

    .line 22
    :pswitch_13
    iget-object p1, p0, Lmsg$a;->B:Lmsg;

    invoke-static {p1}, Lmsg;->a(Lmsg;)I

    move-result v0

    or-int/lit8 v0, v0, 0x4

    invoke-static {p1, v0}, Lmsg;->b(Lmsg;I)I

    goto :goto_0

    .line 23
    :pswitch_14
    iget-object p1, p0, Lmsg$a;->B:Lmsg;

    invoke-static {p1}, Lmsg;->a(Lmsg;)I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Lmsg;->b(Lmsg;I)I

    goto :goto_0

    .line 24
    :pswitch_15
    iget-object p1, p0, Lmsg$a;->B:Lmsg;

    invoke-static {p1}, Lmsg;->a(Lmsg;)I

    move-result v0

    or-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lmsg;->b(Lmsg;I)I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
