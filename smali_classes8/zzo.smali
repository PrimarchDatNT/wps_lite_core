.class public Lzzo;
.super Lfb2;
.source "SetBehaviorHandler.java"


# instance fields
.field public a:Lgko;

.field public b:Lj41;


# direct methods
.method public constructor <init>(Lgko;Lj41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lzzo;->a:Lgko;

    .line 3
    iput-object p2, p0, Lzzo;->b:Lj41;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const v0, 0x310070    # 4.500096E-39f

    if-eq p1, v0, :cond_1

    const v0, 0x31007c

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ltzo;

    iget-object v0, p0, Lzzo;->a:Lgko;

    invoke-virtual {v0}, Lgko;->e()Lyjo;

    move-result-object v0

    iget-object v1, p0, Lzzo;->b:Lj41;

    invoke-direct {p1, v0, v1}, Ltzo;-><init>(Lyjo;Lj41;)V

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Ljzo;

    iget-object v0, p0, Lzzo;->a:Lgko;

    invoke-virtual {v0}, Lgko;->f()Lujo;

    move-result-object v0

    invoke-direct {p1, v0}, Ljzo;-><init>(Lujo;)V

    :goto_0
    return-object p1
.end method
