.class public Lsdi$c;
.super Lfdi$d;
.source "PLCSection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdi$c$b;,
        Lsdi$c$a;
    }
.end annotation


# instance fields
.field public Z:Lsdi;

.field public a0:Lire;

.field public b0:Lfdi$d;

.field public c0:Lfdi$d;

.field public d0:Lfdi$d;

.field public e0:Lfdi$d;

.field public f0:Lfdi$d;

.field public g0:Lfdi$d;


# direct methods
.method private constructor <init>(Lsdi;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lfdi$d;-><init>()V

    .line 3
    sget-object v0, Lire;->V:Lire;

    iput-object v0, p0, Lsdi$c;->a0:Lire;

    .line 4
    iput-object p1, p0, Lsdi$c;->Z:Lsdi;

    return-void
.end method

.method public synthetic constructor <init>(Lsdi;Lsdi$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsdi$c;-><init>(Lsdi;)V

    return-void
.end method

.method public static synthetic U2(Lsdi$c;Lsdi$b;)Lfdi$d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsdi$c;->R2(Lsdi$b;)Lfdi$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X2(Lsdi$c;Lsdi$b;Lfdi$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsdi$c;->W2(Lsdi$b;Lfdi$d;)V

    return-void
.end method


# virtual methods
.method public final R2(Lsdi$b;)Lfdi$d;
    .locals 1

    .line 1
    sget-object v0, Lsdi$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :pswitch_0
    iget-object p1, p0, Lsdi$c;->c0:Lfdi$d;

    return-object p1

    .line 3
    :pswitch_1
    iget-object p1, p0, Lsdi$c;->e0:Lfdi$d;

    return-object p1

    .line 4
    :pswitch_2
    iget-object p1, p0, Lsdi$c;->b0:Lfdi$d;

    return-object p1

    .line 5
    :pswitch_3
    iget-object p1, p0, Lsdi$c;->d0:Lfdi$d;

    return-object p1

    .line 6
    :pswitch_4
    iget-object p1, p0, Lsdi$c;->f0:Lfdi$d;

    return-object p1

    .line 7
    :pswitch_5
    iget-object p1, p0, Lsdi$c;->g0:Lfdi$d;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final V2(Lfdi$d;Lsdi$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsdi$c;->Z:Lsdi;

    invoke-virtual {v0}, Lfdi;->x0()Lvdh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lvdh;->x()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    new-instance v1, Lsdi$c$a;

    invoke-direct {v1, p0, p0, p1, p2}, Lsdi$c$a;-><init>(Lsdi$c;Lsdi$c;Lfdi$d;Lsdi$b;)V

    invoke-virtual {v0, v1}, Lvdh;->I(Lqdh;)V

    :cond_0
    return-void
.end method

.method public final W2(Lsdi$b;Lfdi$d;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lsdi$c;->R2(Lsdi$b;)Lfdi$d;

    move-result-object v0

    .line 2
    sget-object v1, Lsdi$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    iput-object p2, p0, Lsdi$c;->c0:Lfdi$d;

    goto :goto_0

    .line 4
    :pswitch_1
    iput-object p2, p0, Lsdi$c;->e0:Lfdi$d;

    goto :goto_0

    .line 5
    :pswitch_2
    iput-object p2, p0, Lsdi$c;->b0:Lfdi$d;

    goto :goto_0

    .line 6
    :pswitch_3
    iput-object p2, p0, Lsdi$c;->d0:Lfdi$d;

    goto :goto_0

    .line 7
    :pswitch_4
    iput-object p2, p0, Lsdi$c;->f0:Lfdi$d;

    goto :goto_0

    .line 8
    :pswitch_5
    iput-object p2, p0, Lsdi$c;->g0:Lfdi$d;

    .line 9
    :goto_0
    invoke-virtual {p0, v0, p1}, Lsdi$c;->V2(Lfdi$d;Lsdi$b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Y2()Lfdi$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lsdi$c;->d0:Lfdi$d;

    return-object v0
.end method

.method public Z2()Lfdi$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lsdi$c;->b0:Lfdi$d;

    return-object v0
.end method

.method public a3()Lfdi$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lsdi$c;->g0:Lfdi$d;

    return-object v0
.end method

.method public b3()Lfdi$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lsdi$c;->f0:Lfdi$d;

    return-object v0
.end method

.method public c3()Lfdi$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lsdi$c;->e0:Lfdi$d;

    return-object v0
.end method

.method public d3()Lfdi$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lsdi$c;->c0:Lfdi$d;

    return-object v0
.end method

.method public e3()Lire;
    .locals 1

    .line 1
    iget-object v0, p0, Lsdi$c;->a0:Lire;

    return-object v0
.end method

.method public f3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsdi$c;->Z:Lsdi;

    invoke-virtual {v0}, Lfdi;->t0()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->C1()Lwuh;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsdi$c;->Z:Lsdi;

    invoke-virtual {v1, p0}, Lsdi;->c1(Lsdi$c;)J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lsdi$c;->Z:Lsdi;

    invoke-virtual {v3}, Lfdi;->t0()Luuh;

    move-result-object v3

    invoke-static {v1, v2}, Liei;->f(J)I

    move-result v4

    .line 4
    invoke-static {v1, v2}, Liei;->b(J)I

    move-result v1

    const/4 v2, 0x4

    const/16 v5, 0x12

    .line 5
    invoke-static {v3, v4, v1, v2, v5}, Ltuh;->f(Luuh;IIII)Ltuh;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lwuh;->F0(Lvuh;)V

    .line 7
    invoke-interface {v1}, Lvuh;->d()V

    return-void
.end method

.method public h3(Lfdi$d;)V
    .locals 1

    .line 1
    sget-object v0, Lsdi$b;->S:Lsdi$b;

    invoke-virtual {p0, v0, p1}, Lsdi$c;->W2(Lsdi$b;Lfdi$d;)V

    return-void
.end method

.method public i3(Lfdi$d;)V
    .locals 1

    .line 1
    sget-object v0, Lsdi$b;->T:Lsdi$b;

    invoke-virtual {p0, v0, p1}, Lsdi$c;->W2(Lsdi$b;Lfdi$d;)V

    return-void
.end method

.method public j3(Lfdi$d;)V
    .locals 1

    .line 1
    sget-object v0, Lsdi$b;->B:Lsdi$b;

    invoke-virtual {p0, v0, p1}, Lsdi$c;->W2(Lsdi$b;Lfdi$d;)V

    return-void
.end method

.method public k3(Lfdi$d;)V
    .locals 1

    .line 1
    sget-object v0, Lsdi$b;->I:Lsdi$b;

    invoke-virtual {p0, v0, p1}, Lsdi$c;->W2(Lsdi$b;Lfdi$d;)V

    return-void
.end method

.method public m3(Lfdi$d;)V
    .locals 1

    .line 1
    sget-object v0, Lsdi$b;->U:Lsdi$b;

    invoke-virtual {p0, v0, p1}, Lsdi$c;->W2(Lsdi$b;Lfdi$d;)V

    return-void
.end method

.method public n3(Lfdi$d;)V
    .locals 1

    .line 1
    sget-object v0, Lsdi$b;->V:Lsdi$b;

    invoke-virtual {p0, v0, p1}, Lsdi$c;->W2(Lsdi$b;Lfdi$d;)V

    return-void
.end method

.method public o3(Lire;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsdi$c;->a0:Lire;

    .line 2
    iput-object p1, p0, Lsdi$c;->a0:Lire;

    .line 3
    iget-object p1, p0, Lsdi$c;->Z:Lsdi;

    invoke-virtual {p1}, Lfdi;->x0()Lvdh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lvdh;->x()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    new-instance v1, Lsdi$c$b;

    invoke-direct {v1, p0, p0, v0}, Lsdi$c$b;-><init>(Lsdi$c;Lsdi$c;Lire;)V

    invoke-virtual {p1, v1}, Lvdh;->I(Lqdh;)V

    :cond_0
    return-void
.end method
