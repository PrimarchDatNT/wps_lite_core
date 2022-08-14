.class public Ld0v;
.super Ljava/lang/Object;
.source "DefaultTaggedStructureFactory.java"


# instance fields
.field public a:Le0v;


# direct methods
.method public constructor <init>(Le0v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context should not be null!"

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Ld0v;->a:Le0v;

    return-void
.end method


# virtual methods
.method public a(Ln1v;)Lh1v;
    .locals 3

    const-string v0, "reader should not be null!"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ln1v;->b()I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    const/4 v1, 0x5

    if-eq v0, v1, :cond_8

    const/16 v1, 0xd

    if-eq v0, v1, :cond_7

    const/16 v1, 0x15

    if-eq v0, v1, :cond_6

    const/16 v1, 0x17

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_4

    const/16 v1, 0x34

    if-eq v0, v1, :cond_3

    const/16 v1, 0x64

    if-eq v0, v1, :cond_2

    const/16 v1, 0x19

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 3
    invoke-virtual {p0, p1, v0}, Ld0v;->b(Ln1v;I)Lh1v;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_0
    new-instance v1, Ld1v;

    iget-object v2, p0, Ld0v;->a:Le0v;

    invoke-direct {v1, p1, v0, v2}, Ld1v;-><init>(Ln1v;ILe0v;)V

    return-object v1

    .line 5
    :pswitch_1
    new-instance v1, Le1v;

    iget-object v2, p0, Ld0v;->a:Le0v;

    invoke-direct {v1, p1, v0, v2}, Le1v;-><init>(Ln1v;ILe0v;)V

    return-object v1

    .line 6
    :pswitch_2
    new-instance v1, Lc1v;

    iget-object v2, p0, Ld0v;->a:Le0v;

    invoke-direct {v1, p1, v0, v2}, Lc1v;-><init>(Ln1v;ILe0v;)V

    return-object v1

    .line 7
    :pswitch_3
    new-instance v1, La1v;

    iget-object v2, p0, Ld0v;->a:Le0v;

    invoke-direct {v1, p1, v0, v2}, La1v;-><init>(Ln1v;ILe0v;)V

    return-object v1

    .line 8
    :pswitch_4
    new-instance v1, Lx0v;

    iget-object v2, p0, Ld0v;->a:Le0v;

    invoke-direct {v1, p1, v0, v2}, Lx0v;-><init>(Ln1v;ILe0v;)V

    return-object v1

    .line 9
    :pswitch_5
    new-instance v1, Lm0v;

    iget-object v2, p0, Ld0v;->a:Le0v;

    invoke-direct {v1, p1, v0, v2}, Lm0v;-><init>(Ln1v;ILe0v;)V

    return-object v1

    .line 10
    :cond_0
    new-instance v1, Lv0v;

    iget-object v2, p0, Ld0v;->a:Le0v;

    invoke-direct {v1, p1, v0, v2}, Lv0v;-><init>(Ln1v;ILe0v;)V

    return-object v1

    .line 11
    :cond_1
    new-instance v1, Lt0v;

    iget-object v2, p0, Ld0v;->a:Le0v;

    invoke-direct {v1, p1, v0, v2}, Lt0v;-><init>(Ln1v;ILe0v;)V

    return-object v1

    .line 12
    :cond_2
    new-instance v1, Lp0v;

    iget-object v2, p0, Ld0v;->a:Le0v;

    invoke-direct {v1, p1, v0, v2}, Lp0v;-><init>(Ln1v;ILe0v;)V

    return-object v1

    .line 13
    :cond_3
    new-instance v1, Lu0v;

    iget-object v2, p0, Ld0v;->a:Le0v;

    invoke-direct {v1, p1, v0, v2}, Lu0v;-><init>(Ln1v;ILe0v;)V

    return-object v1

    .line 14
    :cond_4
    new-instance v1, Lr0v;

    iget-object v2, p0, Ld0v;->a:Le0v;

    invoke-direct {v1, p1, v0, v2}, Lr0v;-><init>(Ln1v;ILe0v;)V

    return-object v1

    .line 15
    :cond_5
    new-instance v1, Lb1v;

    iget-object v2, p0, Ld0v;->a:Le0v;

    invoke-direct {v1, p1, v0, v2}, Lb1v;-><init>(Ln1v;ILe0v;)V

    return-object v1

    .line 16
    :cond_6
    new-instance v1, Lf1v;

    iget-object v2, p0, Ld0v;->a:Le0v;

    invoke-direct {v1, p1, v0, v2}, Lf1v;-><init>(Ln1v;ILe0v;)V

    return-object v1

    .line 17
    :cond_7
    new-instance v1, Lw0v;

    iget-object v2, p0, Ld0v;->a:Le0v;

    invoke-direct {v1, p1, v0, v2}, Lw0v;-><init>(Ln1v;ILe0v;)V

    return-object v1

    .line 18
    :cond_8
    new-instance v1, Ly0v;

    iget-object v2, p0, Ld0v;->a:Le0v;

    invoke-direct {v1, p1, v0, v2}, Ly0v;-><init>(Ln1v;ILe0v;)V

    return-object v1

    .line 19
    :cond_9
    new-instance v1, Ln0v;

    iget-object v2, p0, Ld0v;->a:Le0v;

    invoke-direct {v1, p1, v0, v2}, Ln0v;-><init>(Ln1v;ILe0v;)V

    return-object v1

    .line 20
    :cond_a
    new-instance v1, Lo0v;

    iget-object v2, p0, Ld0v;->a:Le0v;

    invoke-direct {v1, p1, v0, v2}, Lo0v;-><init>(Ln1v;ILe0v;)V

    return-object v1

    .line 21
    :cond_b
    new-instance v1, Lq0v;

    iget-object v2, p0, Ld0v;->a:Le0v;

    invoke-direct {v1, p1, v0, v2}, Lq0v;-><init>(Ln1v;ILe0v;)V

    return-object v1

    .line 22
    :cond_c
    new-instance v1, Ls0v;

    iget-object v2, p0, Ld0v;->a:Le0v;

    invoke-direct {v1, p1, v0, v2}, Ls0v;-><init>(Ln1v;ILe0v;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ln1v;I)Lh1v;
    .locals 2

    const-string v0, "reader should not be null!"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x64

    if-lt p2, v0, :cond_0

    .line 2
    new-instance v0, Ll0v;

    iget-object v1, p0, Ld0v;->a:Le0v;

    invoke-direct {v0, p1, p2, v1}, Ll0v;-><init>(Ln1v;ILe0v;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lg1v;

    iget-object v1, p0, Ld0v;->a:Le0v;

    invoke-direct {v0, p1, p2, v1}, Lg1v;-><init>(Ln1v;ILe0v;)V

    return-object v0
.end method
