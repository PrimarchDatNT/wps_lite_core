.class public Lg41$c;
.super Lfb2;
.source "TableStyleHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lnz0$a;

.field public b:Lg41$g;

.field public c:Lj41;


# direct methods
.method public constructor <init>(Lg41;Lnz0$a;Lj41;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p2, p0, Lg41$c;->a:Lnz0$a;

    .line 3
    new-instance p2, Lg41$g;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lg41$g;-><init>(Lg41;Lg41$a;)V

    iput-object p2, p0, Lg41$c;->b:Lg41$g;

    .line 4
    iput-object p3, p0, Lg41$c;->c:Lj41;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lg41$c;->b:Lg41$g;

    iget-object v0, p0, Lg41$c;->a:Lnz0$a;

    invoke-virtual {v0}, Lnz0$a;->g()Lsz0;

    move-result-object v0

    iget-object v1, p0, Lg41$c;->c:Lj41;

    invoke-virtual {p1, v0, v1}, Lg41$g;->f(Lsz0;Lj41;)V

    .line 2
    iget-object p1, p0, Lg41$c;->b:Lg41$g;

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Lg41$c;->b:Lg41$g;

    iget-object v0, p0, Lg41$c;->a:Lnz0$a;

    invoke-virtual {v0}, Lnz0$a;->d()Lsz0;

    move-result-object v0

    iget-object v1, p0, Lg41$c;->c:Lj41;

    invoke-virtual {p1, v0, v1}, Lg41$g;->f(Lsz0;Lj41;)V

    .line 4
    iget-object p1, p0, Lg41$c;->b:Lg41$g;

    goto :goto_0

    .line 5
    :pswitch_2
    iget-object p1, p0, Lg41$c;->b:Lg41$g;

    iget-object v0, p0, Lg41$c;->a:Lnz0$a;

    invoke-virtual {v0}, Lnz0$a;->m()Lsz0;

    move-result-object v0

    iget-object v1, p0, Lg41$c;->c:Lj41;

    invoke-virtual {p1, v0, v1}, Lg41$g;->f(Lsz0;Lj41;)V

    .line 6
    iget-object p1, p0, Lg41$c;->b:Lg41$g;

    goto :goto_0

    .line 7
    :pswitch_3
    iget-object p1, p0, Lg41$c;->b:Lg41$g;

    iget-object v0, p0, Lg41$c;->a:Lnz0$a;

    invoke-virtual {v0}, Lnz0$a;->k()Lsz0;

    move-result-object v0

    iget-object v1, p0, Lg41$c;->c:Lj41;

    invoke-virtual {p1, v0, v1}, Lg41$g;->f(Lsz0;Lj41;)V

    .line 8
    iget-object p1, p0, Lg41$c;->b:Lg41$g;

    goto :goto_0

    .line 9
    :pswitch_4
    iget-object p1, p0, Lg41$c;->b:Lg41$g;

    iget-object v0, p0, Lg41$c;->a:Lnz0$a;

    invoke-virtual {v0}, Lnz0$a;->j()Lsz0;

    move-result-object v0

    iget-object v1, p0, Lg41$c;->c:Lj41;

    invoke-virtual {p1, v0, v1}, Lg41$g;->f(Lsz0;Lj41;)V

    .line 10
    iget-object p1, p0, Lg41$c;->b:Lg41$g;

    goto :goto_0

    .line 11
    :pswitch_5
    iget-object p1, p0, Lg41$c;->b:Lg41$g;

    iget-object v0, p0, Lg41$c;->a:Lnz0$a;

    invoke-virtual {v0}, Lnz0$a;->f()Lsz0;

    move-result-object v0

    iget-object v1, p0, Lg41$c;->c:Lj41;

    invoke-virtual {p1, v0, v1}, Lg41$g;->f(Lsz0;Lj41;)V

    .line 12
    iget-object p1, p0, Lg41$c;->b:Lg41$g;

    goto :goto_0

    .line 13
    :pswitch_6
    iget-object p1, p0, Lg41$c;->b:Lg41$g;

    iget-object v0, p0, Lg41$c;->a:Lnz0$a;

    invoke-virtual {v0}, Lnz0$a;->c()Lsz0;

    move-result-object v0

    iget-object v1, p0, Lg41$c;->c:Lj41;

    invoke-virtual {p1, v0, v1}, Lg41$g;->f(Lsz0;Lj41;)V

    .line 14
    iget-object p1, p0, Lg41$c;->b:Lg41$g;

    goto :goto_0

    .line 15
    :pswitch_7
    iget-object p1, p0, Lg41$c;->b:Lg41$g;

    iget-object v0, p0, Lg41$c;->a:Lnz0$a;

    invoke-virtual {v0}, Lnz0$a;->b()Lsz0;

    move-result-object v0

    iget-object v1, p0, Lg41$c;->c:Lj41;

    invoke-virtual {p1, v0, v1}, Lg41$g;->f(Lsz0;Lj41;)V

    .line 16
    iget-object p1, p0, Lg41$c;->b:Lg41$g;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x110189
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
