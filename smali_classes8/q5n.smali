.class public Lq5n;
.super Lfb2;
.source "SpHandler.java"


# instance fields
.field public a:Lrcm;

.field public b:Lrcm;

.field public c:Lwcm;

.field public d:Ls5n;

.field public e:Lv5n;

.field public f:La6n;

.field public g:Lf6n;


# direct methods
.method public constructor <init>(Lwcm;Lt3n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq5n;->a:Lrcm;

    .line 3
    iput-object v0, p0, Lq5n;->b:Lrcm;

    .line 4
    iput-object v0, p0, Lq5n;->c:Lwcm;

    .line 5
    iput-object v0, p0, Lq5n;->d:Ls5n;

    .line 6
    iput-object v0, p0, Lq5n;->e:Lv5n;

    .line 7
    iput-object v0, p0, Lq5n;->f:La6n;

    .line 8
    iput-object v0, p0, Lq5n;->g:Lf6n;

    .line 9
    iput-object p1, p0, Lq5n;->c:Lwcm;

    .line 10
    new-instance p1, Lv5n;

    invoke-direct {p1, p2}, Lv5n;-><init>(Lt3n;)V

    iput-object p1, p0, Lq5n;->e:Lv5n;

    .line 11
    new-instance p1, Ls5n;

    invoke-direct {p1}, Ls5n;-><init>()V

    iput-object p1, p0, Lq5n;->d:Ls5n;

    .line 12
    new-instance p1, La6n;

    invoke-direct {p1}, La6n;-><init>()V

    iput-object p1, p0, Lq5n;->f:La6n;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 3

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_0
    new-instance p1, Lf6n;

    invoke-direct {p1}, Lf6n;-><init>()V

    iput-object p1, p0, Lq5n;->g:Lf6n;

    .line 2
    iget-object v0, p0, Lq5n;->a:Lrcm;

    iget-object v1, p0, Lq5n;->f:La6n;

    invoke-virtual {v1}, La6n;->h()I

    move-result v1

    iget-object v2, p0, Lq5n;->c:Lwcm;

    .line 3
    invoke-virtual {v2}, Lwcm;->K0()Lk2m;

    move-result-object v2

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lf6n;->f(Lrcm;ILk2m;)V

    .line 5
    iget-object p1, p0, Lq5n;->g:Lf6n;

    return-object p1

    .line 6
    :pswitch_1
    iget-object p1, p0, Lq5n;->f:La6n;

    iget-object v0, p0, Lq5n;->a:Lrcm;

    invoke-virtual {p1, v0}, La6n;->i(Lrcm;)V

    .line 7
    iget-object p1, p0, Lq5n;->f:La6n;

    return-object p1

    .line 8
    :pswitch_2
    iget-object p1, p0, Lq5n;->e:Lv5n;

    iget-object v0, p0, Lq5n;->a:Lrcm;

    invoke-virtual {p1, v0}, Lv5n;->f(Lrcm;)V

    .line 9
    iget-object p1, p0, Lq5n;->e:Lv5n;

    return-object p1

    .line 10
    :pswitch_3
    iget-object p1, p0, Lq5n;->d:Ls5n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3007
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lq5n;->d:Ls5n;

    invoke-virtual {p1}, Ls5n;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lq5n;->a:Lrcm;

    .line 3
    new-instance v0, Ltcm;

    iget-object v1, p0, Lq5n;->c:Lwcm;

    invoke-direct {v0, v1}, Ltcm;-><init>(Lwcm;)V

    iput-object v0, p0, Lq5n;->a:Lrcm;

    .line 4
    :try_start_0
    invoke-virtual {p1, v0}, Lrcm;->r0(Lrcm;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object v0, p0, Lq5n;->a:Lrcm;

    invoke-virtual {p1}, Lrcm;->u1()Lvcm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrcm;->X2(Lvcm;)V

    .line 6
    iget-object v0, p0, Lq5n;->a:Lrcm;

    const/16 v1, 0xca

    invoke-virtual {v0, v1}, Lrcm;->Y2(I)V

    .line 7
    iget-object v0, p0, Lq5n;->a:Lrcm;

    invoke-virtual {p1}, Lrcm;->z0()Lgcm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrcm;->l2(Lgcm;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 9
    :cond_0
    :goto_0
    iget-object p1, p0, Lq5n;->d:Ls5n;

    invoke-virtual {p1}, Lr5n;->h()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lq5n;->a:Lrcm;

    invoke-virtual {p1, v0}, Lrcm;->x2(Z)V

    .line 11
    :cond_1
    iget-object p1, p0, Lq5n;->a:Lrcm;

    invoke-virtual {p1}, Lrcm;->w1()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lq5n;->a:Lrcm;

    invoke-virtual {p1}, Lrcm;->u1()Lvcm;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lq5n;->a:Lrcm;

    const/16 v1, 0x64

    invoke-virtual {p1, v1}, Lrcm;->Y2(I)V

    .line 13
    :cond_2
    iget-object p1, p0, Lq5n;->b:Lrcm;

    if-nez p1, :cond_3

    .line 14
    iget-object p1, p0, Lq5n;->c:Lwcm;

    iget-object v0, p0, Lq5n;->a:Lrcm;

    invoke-virtual {p1, v0}, Lwcm;->w(Lrcm;)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object v1, p0, Lq5n;->a:Lrcm;

    invoke-virtual {p1, v1}, Lrcm;->m0(Lrcm;)V

    .line 16
    iget-object p1, p0, Lq5n;->a:Lrcm;

    invoke-virtual {p1}, Lrcm;->H0()Lmp5;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Lmp5;->O(Z)V

    :goto_1
    return-void
.end method

.method public f(Lhcm;Lrcm;)V
    .locals 2

    .line 1
    new-instance v0, Lrcm;

    iget-object v1, p0, Lq5n;->c:Lwcm;

    invoke-direct {v0, v1}, Lrcm;-><init>(Lwcm;)V

    iput-object v0, p0, Lq5n;->a:Lrcm;

    .line 2
    iput-object p2, p0, Lq5n;->b:Lrcm;

    .line 3
    iget-object p2, p0, Lq5n;->c:Lwcm;

    invoke-virtual {p2}, Lwcm;->K0()Lk2m;

    move-result-object p2

    invoke-virtual {p2}, Lk2m;->S()Lgcm;

    move-result-object p2

    invoke-virtual {v0, p2}, Lrcm;->l2(Lgcm;)V

    .line 4
    iget-object p2, p0, Lq5n;->a:Lrcm;

    invoke-virtual {p2, p1}, Lrcm;->g2(Lhcm;)V

    .line 5
    iget-object p1, p0, Lq5n;->a:Lrcm;

    sget p2, Li5n;->m:I

    add-int/lit8 v0, p2, 0x1

    sput v0, Li5n;->m:I

    invoke-virtual {p1, p2}, Lrcm;->d3(I)V

    return-void
.end method
