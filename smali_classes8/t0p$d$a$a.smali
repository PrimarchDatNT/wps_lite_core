.class public Lt0p$d$a$a;
.super Lfb2;
.source "PresentationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0p$d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lt0p$d$a;


# direct methods
.method public constructor <init>(Lt0p$d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0p$d$a$a;->a:Lt0p$d$a;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt0p$d$a;Lt0p$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lt0p$d$a$a;-><init>(Lt0p$d$a;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 1

    const v0, 0x31004e    # 4.500049E-39f

    .line 1
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x410001

    .line 2
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object p1, p0, Lt0p$d$a$a;->a:Lt0p$d$a;

    iget-object p1, p1, Lt0p$d$a;->b:Lt0p$d;

    iget-object p1, p1, Lt0p$d;->b:Lt0p;

    invoke-static {p1}, Lt0p;->f(Lt0p;)Ln2p;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lt0p$d$a$a;->a:Lt0p$d$a;

    invoke-static {v0}, Lt0p$d$a;->f(Lt0p$d$a;)Lpio$e;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ln2p;->w(Ljava/lang/String;Lpio$e;)V

    goto :goto_0

    .line 4
    :pswitch_1
    iget-object p1, p0, Lt0p$d$a$a;->a:Lt0p$d$a;

    iget-object p1, p1, Lt0p$d$a;->b:Lt0p$d;

    iget-object p1, p1, Lt0p$d;->b:Lt0p;

    invoke-static {p1}, Lt0p;->f(Lt0p;)Ln2p;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lt0p$d$a$a;->a:Lt0p$d$a;

    invoke-static {v0}, Lt0p$d$a;->f(Lt0p$d$a;)Lpio$e;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ln2p;->x(Ljava/lang/String;Lpio$e;)V

    goto :goto_0

    .line 5
    :pswitch_2
    iget-object p1, p0, Lt0p$d$a$a;->a:Lt0p$d$a;

    iget-object p1, p1, Lt0p$d$a;->b:Lt0p$d;

    iget-object p1, p1, Lt0p$d;->b:Lt0p;

    invoke-static {p1}, Lt0p;->f(Lt0p;)Ln2p;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lt0p$d$a$a;->a:Lt0p$d$a;

    invoke-static {v0}, Lt0p$d$a;->f(Lt0p$d$a;)Lpio$e;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ln2p;->u(Ljava/lang/String;Lpio$e;)V

    goto :goto_0

    .line 6
    :pswitch_3
    iget-object p1, p0, Lt0p$d$a$a;->a:Lt0p$d$a;

    iget-object p1, p1, Lt0p$d$a;->b:Lt0p$d;

    iget-object p1, p1, Lt0p$d;->b:Lt0p;

    invoke-static {p1}, Lt0p;->f(Lt0p;)Ln2p;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lt0p$d$a$a;->a:Lt0p$d$a;

    invoke-static {v0}, Lt0p$d$a;->f(Lt0p$d$a;)Lpio$e;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ln2p;->y(Ljava/lang/String;Lpio$e;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3100d6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
