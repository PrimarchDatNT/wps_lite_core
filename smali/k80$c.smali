.class public Lk80$c;
.super Lfb2;
.source "TrendlineHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:D

.field public final synthetic b:Lk80;


# direct methods
.method public constructor <init>(Lk80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk80$c;->b:Lk80;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk80;Lk80$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lk80$c;-><init>(Lk80;)V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lk80$c;->b:Lk80;

    iget-object p1, p1, Lk80;->a:Lwe0;

    iget-wide v0, p0, Lk80$c;->a:D

    invoke-virtual {p1, v0, v1}, Lwe0;->G(D)V

    goto :goto_0

    .line 2
    :pswitch_1
    iget-object p1, p0, Lk80$c;->b:Lk80;

    iget-object p1, p1, Lk80;->a:Lwe0;

    iget-wide v0, p0, Lk80$c;->a:D

    invoke-virtual {p1, v0, v1}, Lwe0;->C(D)V

    goto :goto_0

    .line 3
    :pswitch_2
    iget-object p1, p0, Lk80$c;->b:Lk80;

    iget-object p1, p1, Lk80;->a:Lwe0;

    iget-wide v0, p0, Lk80$c;->a:D

    invoke-virtual {p1, v0, v1}, Lwe0;->F(D)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x120049
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(ILmb2;)V
    .locals 0

    const p1, 0x120001

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lqb2;->c()D

    move-result-wide p1

    iput-wide p1, p0, Lk80$c;->a:D

    :cond_0
    return-void
.end method
