.class public Lz01$a$c;
.super Lfb2;
.source "MediaExtLstHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz01$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lz01$a;


# direct methods
.method public constructor <init>(Lz01$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz01$a$c;->a:Lz01$a;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance p1, Lz01$a$a;

    iget-object v0, p0, Lz01$a$c;->a:Lz01$a;

    invoke-direct {p1, v0}, Lz01$a$a;-><init>(Lz01$a;)V

    goto :goto_0

    .line 2
    :pswitch_1
    new-instance p1, Lz01$a$b;

    iget-object v0, p0, Lz01$a$c;->a:Lz01$a;

    invoke-direct {p1, v0}, Lz01$a$b;-><init>(Lz01$a;)V

    goto :goto_0

    .line 3
    :pswitch_2
    new-instance p1, Lz01$a$d;

    iget-object v0, p0, Lz01$a$c;->a:Lz01$a;

    invoke-direct {p1, v0}, Lz01$a$d;-><init>(Lz01$a;)V

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x32002e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(ILmb2;)V
    .locals 1

    const p1, 0x410002

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lz01$a$c;->a:Lz01$a;

    iget-object p2, p2, Lz01$a;->a:Lz01;

    invoke-static {p2}, Lz01;->g(Lz01;)Lj41;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lz01$a$c;->a:Lz01$a;

    iget-object v0, v0, Lz01$a;->a:Lz01;

    invoke-static {v0}, Lz01;->f(Lz01;)Lzx0;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lj41;->m(Ljava/lang/String;Lzx0;)V

    goto :goto_0

    :cond_0
    const p1, 0x410003

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lz01$a$c;->a:Lz01$a;

    iget-object p2, p2, Lz01$a;->a:Lz01;

    invoke-static {p2}, Lz01;->g(Lz01;)Lj41;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lz01$a$c;->a:Lz01$a;

    iget-object v0, v0, Lz01$a;->a:Lz01;

    invoke-static {v0}, Lz01;->f(Lz01;)Lzx0;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lj41;->m(Ljava/lang/String;Lzx0;)V

    :cond_1
    :goto_0
    return-void
.end method
