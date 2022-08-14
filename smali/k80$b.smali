.class public Lk80$b;
.super Lfb2;
.source "TrendlineHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lk80;


# direct methods
.method public constructor <init>(Lk80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk80$b;->b:Lk80;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk80;Lk80$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lk80$b;-><init>(Lk80;)V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lk80$b;->b:Lk80;

    iget-object p1, p1, Lk80;->a:Lwe0;

    iget-boolean v0, p0, Lk80$b;->a:Z

    invoke-virtual {p1, v0}, Lwe0;->D(Z)V

    goto :goto_0

    .line 2
    :pswitch_1
    iget-object p1, p0, Lk80$b;->b:Lk80;

    iget-object p1, p1, Lk80;->a:Lwe0;

    iget-boolean v0, p0, Lk80$b;->a:Z

    invoke-virtual {p1, v0}, Lwe0;->E(Z)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x12004c
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
    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    iput-boolean p1, p0, Lk80$b;->a:Z

    :cond_0
    return-void
.end method
