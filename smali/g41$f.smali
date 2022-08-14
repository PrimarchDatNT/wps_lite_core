.class public Lg41$f;
.super Lfb2;
.source "TableStyleHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Lmz0$b;

.field public b:Lj41;

.field public c:Lnz0;

.field public final synthetic d:Lg41;


# direct methods
.method public constructor <init>(Lg41;Lmz0$b;Lj41;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg41$f;->d:Lg41;

    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    invoke-virtual {p0, p2}, Lg41$f;->f(Lmz0$b;)V

    .line 3
    iput-object p3, p0, Lg41$f;->b:Lj41;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 3

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {}, Lnz0;->f()Lnz0;

    move-result-object p1

    iput-object p1, p0, Lg41$f;->c:Lnz0;

    .line 2
    new-instance v0, Lg41$d;

    iget-object v1, p0, Lg41$f;->d:Lg41;

    iget-object v2, p0, Lg41$f;->b:Lj41;

    invoke-direct {v0, v1, p1, v2}, Lg41$d;-><init>(Lg41;Lnz0;Lj41;)V

    goto :goto_0

    .line 3
    :pswitch_1
    new-instance v0, Lg41$e;

    iget-object p1, p0, Lg41$f;->d:Lg41;

    iget-object v1, p0, Lg41$f;->a:Lmz0$b;

    invoke-virtual {v1}, Lmz0$b;->e()Loz0;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lg41$e;-><init>(Lg41;Loz0;)V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x110192
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg41$f;->c:Lnz0;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lnz0;->r()Lic2;

    .line 3
    iget-object p1, p0, Lg41$f;->a:Lmz0$b;

    iget-object v0, p0, Lg41$f;->c:Lnz0;

    invoke-virtual {p1, v0}, Lmz0$b;->h(Lnz0;)V

    :cond_0
    return-void
.end method

.method public f(Lmz0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg41$f;->a:Lmz0$b;

    return-void
.end method
