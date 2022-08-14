.class public Lb90$a;
.super Lfb2;
.source "DLblFieldTableHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lzb0;

.field public b:Lm60;

.field public c:Lm60;

.field public d:Lj60;


# direct methods
.method public constructor <init>(Lb90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_0
    iget-object p1, p0, Lb90$a;->d:Lj60;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lj60;

    invoke-direct {p1}, Lj60;-><init>()V

    iput-object p1, p0, Lb90$a;->d:Lj60;

    .line 3
    :cond_0
    iget-object p1, p0, Lb90$a;->d:Lj60;

    return-object p1

    .line 4
    :pswitch_1
    iget-object p1, p0, Lb90$a;->b:Lm60;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lm60;

    invoke-direct {p1}, Lm60;-><init>()V

    iput-object p1, p0, Lb90$a;->b:Lm60;

    .line 6
    :cond_1
    iget-object p1, p0, Lb90$a;->b:Lm60;

    return-object p1

    .line 7
    :pswitch_2
    iget-object p1, p0, Lb90$a;->c:Lm60;

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Lm60;

    invoke-direct {p1}, Lm60;-><init>()V

    iput-object p1, p0, Lb90$a;->c:Lm60;

    .line 9
    :cond_2
    iget-object p1, p0, Lb90$a;->c:Lm60;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x610006
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb90$a;->a:Lzb0;

    invoke-static {p1}, Lno;->k(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lb90$a;->b:Lm60;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lm60;->f()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lb90$a;->a:Lzb0;

    invoke-virtual {v1, p1}, Lzb0;->d(Ljava/lang/String;)V

    .line 5
    iput-object v0, p0, Lb90$a;->b:Lm60;

    .line 6
    :cond_0
    iget-object p1, p0, Lb90$a;->c:Lm60;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lm60;->f()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lb90$a;->a:Lzb0;

    invoke-virtual {v1, p1}, Lzb0;->c(Ljava/lang/String;)V

    .line 9
    iput-object v0, p0, Lb90$a;->c:Lm60;

    .line 10
    :cond_1
    iget-object p1, p0, Lb90$a;->d:Lj60;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Lj60;->g()Ldd0;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Ldd0;->q()Lvo6;

    .line 13
    iget-object v0, p0, Lb90$a;->a:Lzb0;

    invoke-virtual {v0, p1}, Lzb0;->i(Ldd0;)V

    .line 14
    :cond_2
    iget-object p1, p0, Lb90$a;->d:Lj60;

    invoke-virtual {p1}, Lj60;->f()V

    :cond_3
    return-void
.end method

.method public f(Lzb0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb90$a;->a:Lzb0;

    return-void
.end method
