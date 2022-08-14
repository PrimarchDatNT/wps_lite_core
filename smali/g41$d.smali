.class public Lg41$d;
.super Lfb2;
.source "TableStyleHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Lnz0;

.field public b:Lj41;

.field public c:Lnz0$a;

.field public final synthetic d:Lg41;


# direct methods
.method public constructor <init>(Lg41;Lnz0;Lj41;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg41$d;->d:Lg41;

    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p2, p0, Lg41$d;->a:Lnz0;

    .line 3
    iput-object p3, p0, Lg41$d;->b:Lj41;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 3

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :sswitch_0
    invoke-static {}, Lnz0$a;->i()Lnz0$a;

    move-result-object p1

    iput-object p1, p0, Lg41$d;->c:Lnz0$a;

    .line 2
    new-instance v0, Lg41$c;

    iget-object v1, p0, Lg41$d;->d:Lg41;

    iget-object v2, p0, Lg41$d;->b:Lj41;

    invoke-direct {v0, v1, p1, v2}, Lg41$c;-><init>(Lg41;Lnz0$a;Lj41;)V

    goto :goto_0

    .line 3
    :sswitch_1
    new-instance v0, Lf41;

    iget-object p1, p0, Lg41$d;->a:Lnz0;

    invoke-virtual {p1}, Lnz0;->b()Lf01;

    move-result-object p1

    invoke-direct {v0, p1}, Lf41;-><init>(Lf01;)V

    goto :goto_0

    .line 4
    :sswitch_2
    new-instance v0, Lb41;

    iget-object p1, p0, Lg41$d;->a:Lnz0;

    invoke-virtual {p1}, Lnz0;->d()Lqz0;

    move-result-object p1

    invoke-virtual {p1}, Lqz0;->b()Lgz0;

    move-result-object p1

    invoke-direct {v0, p1}, Lb41;-><init>(Lgz0;)V

    goto :goto_0

    .line 5
    :sswitch_3
    new-instance v0, Lp21;

    iget-object p1, p0, Lg41$d;->a:Lnz0;

    invoke-virtual {p1}, Lnz0;->d()Lqz0;

    move-result-object p1

    invoke-virtual {p1}, Lqz0;->h()Lky0;

    move-result-object p1

    iget-object v1, p0, Lg41$d;->b:Lj41;

    invoke-direct {v0, p1, v1}, Lp21;-><init>(Lky0;Lj41;)V

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x11010c -> :sswitch_3
        0x11014d -> :sswitch_2
        0x11016a -> :sswitch_1
        0x110191 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg41$d;->c:Lnz0$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lnz0$a;->A()Lic2;

    .line 3
    iget-object p1, p0, Lg41$d;->a:Lnz0;

    iget-object v0, p0, Lg41$d;->c:Lnz0$a;

    invoke-virtual {p1, v0}, Lnz0;->j(Lnz0$a;)V

    :cond_0
    return-void
.end method
