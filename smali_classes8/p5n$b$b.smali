.class public Lp5n$b$b;
.super Lfb2;
.source "PicHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lk5n;

.field public b:Lk5n;

.field public final synthetic c:Lp5n$b;


# direct methods
.method public constructor <init>(Lp5n$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp5n$b$b;->c:Lp5n$b;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp5n$b;Lp5n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lp5n$b$b;-><init>(Lp5n$b;)V

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
    iget-object p1, p0, Lp5n$b$b;->b:Lk5n;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lk5n;

    invoke-direct {p1}, Lk5n;-><init>()V

    iput-object p1, p0, Lp5n$b$b;->b:Lk5n;

    .line 3
    :cond_0
    iget-object p1, p0, Lp5n$b$b;->b:Lk5n;

    return-object p1

    .line 4
    :pswitch_1
    iget-object p1, p0, Lp5n$b$b;->a:Lk5n;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lk5n;

    invoke-direct {p1}, Lk5n;-><init>()V

    iput-object p1, p0, Lp5n$b$b;->a:Lk5n;

    .line 6
    :cond_1
    iget-object p1, p0, Lp5n$b$b;->a:Lk5n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1100cf
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp5n$b$b;->c:Lp5n$b;

    iget-object p1, p1, Lp5n$b;->c:Lp5n;

    invoke-static {p1}, Lp5n;->f(Lp5n;)Lqcm;

    move-result-object p1

    invoke-virtual {p1}, Lrcm;->e1()Lt16;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lt16;->l5(Z)V

    .line 3
    iget-object v0, p0, Lp5n$b$b;->a:Lk5n;

    if-eqz v0, :cond_0

    .line 4
    iget v1, v0, Lk5n;->d:I

    iget v0, v0, Lk5n;->e:F

    invoke-static {v1, v0}, Lsfh;->j(IF)I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lt16;->m5(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lp5n$b$b;->b:Lk5n;

    if-eqz v0, :cond_1

    .line 7
    iget v1, v0, Lk5n;->d:I

    iget v0, v0, Lk5n;->e:F

    invoke-static {v1, v0}, Lsfh;->j(IF)I

    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Lt16;->n5(I)V

    .line 9
    invoke-virtual {p1, v0}, Lc16;->B4(I)V

    :cond_1
    return-void
.end method
