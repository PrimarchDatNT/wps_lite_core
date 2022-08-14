.class public Ljdm;
.super Lxr1;
.source "PicturePoolEx.java"


# instance fields
.field public g:Lodm;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxr1;-><init>()V

    .line 2
    new-instance v0, Lodm;

    sget-boolean v1, Lldm;->a:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x1b

    goto :goto_0

    :cond_0
    const/high16 v1, 0x100000

    :goto_0
    const/16 v2, 0xa0

    const/16 v3, 0x78

    invoke-direct {v0, v2, v3, v1}, Lodm;-><init>(III)V

    iput-object v0, p0, Ljdm;->g:Lodm;

    return-void
.end method


# virtual methods
.method public b(Lqr1;IIZZ)Lhq1;
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lxr1;->b(Lqr1;IIZZ)Lhq1;

    move-result-object p2

    if-nez p2, :cond_0

    if-nez p5, :cond_0

    .line 2
    invoke-interface {p1}, Lqr1;->d()Lcr1;

    move-result-object p1

    .line 3
    iget-object p3, p1, Lcr1;->d:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 4
    iget-object p2, p0, Ljdm;->g:Lodm;

    iget p1, p1, Lcr1;->a:I

    invoke-virtual {p0, p1}, Ljdm;->s(I)B

    move-result p1

    invoke-virtual {p2, p3, p1}, Lodm;->a(Ljava/lang/String;B)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    new-instance p2, Luq1;

    invoke-direct {p2, p1}, Luq1;-><init>(Landroid/graphics/Bitmap;)V

    :cond_0
    return-object p2
.end method

.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Lxr1;->clear()V

    .line 2
    iget-object v0, p0, Ljdm;->g:Lodm;

    invoke-virtual {v0}, Lodm;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final s(I)B
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_1
    const/16 p1, 0x8

    return p1

    :pswitch_2
    const/16 p1, 0x11

    return p1

    :pswitch_3
    const/4 p1, 0x3

    return p1

    :pswitch_4
    const/4 p1, 0x2

    return p1

    :pswitch_5
    const/4 p1, 0x7

    return p1

    :pswitch_6
    const/4 p1, 0x5

    return p1

    :pswitch_7
    const/4 p1, 0x6

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
