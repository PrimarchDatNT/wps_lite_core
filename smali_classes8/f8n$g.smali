.class public final Lf8n$g;
.super Lfb2;
.source "WorksheetHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf8n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lf8n;


# direct methods
.method public constructor <init>(Lf8n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf8n$g;->a:Lf8n;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf8n;Lf8n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lf8n$g;-><init>(Lf8n;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lf8n$g;->a:Lf8n;

    invoke-static {p1}, Lf8n;->f(Lf8n;)Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->M1()Lpem;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lpem;->l()Lanm;

    move-result-object p1

    const/16 v0, 0x137c

    .line 3
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "landscape"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lanm;->G0(Z)V

    :cond_0
    const/16 v0, 0x1375

    .line 7
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lqb2;->h()S

    move-result v0

    invoke-virtual {p1, v0}, Lanm;->u0(S)V

    :cond_1
    const/16 v0, 0x1379

    .line 9
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Lqb2;->h()S

    move-result v0

    invoke-virtual {p1, v0}, Lanm;->w0(S)V

    :cond_2
    const/16 v0, 0x137a

    .line 11
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v0}, Lqb2;->h()S

    move-result v0

    invoke-virtual {p1, v0}, Lanm;->z0(S)V

    :cond_3
    const/16 v0, 0x137b

    .line 13
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "overThenDown"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lanm;->T0(Z)V

    :cond_4
    const/16 v0, 0x1337

    .line 16
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17
    invoke-interface {v0}, Lqb2;->h()S

    move-result v0

    invoke-virtual {p1, v0}, Lanm;->p(S)V

    :cond_5
    const/16 v0, 0x137e

    .line 18
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 19
    invoke-interface {v0}, Lqb2;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Lanm;->J0(Z)V

    :cond_6
    const/16 v0, 0x1385

    .line 20
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    const-wide/16 v1, 0x7fff

    const-wide/16 v3, 0x1

    if-eqz v0, :cond_9

    .line 21
    invoke-interface {v0}, Lqb2;->l()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-ltz v0, :cond_7

    cmp-long v0, v5, v1

    if-lez v0, :cond_8

    :cond_7
    move-wide v5, v3

    :cond_8
    long-to-int v0, v5

    int-to-short v0, v0

    .line 22
    invoke-virtual {p1, v0}, Lanm;->E0(S)V

    :cond_9
    const/16 v0, 0x1378

    .line 23
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 24
    invoke-interface {v0}, Lqb2;->l()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-ltz v0, :cond_b

    cmp-long v0, v5, v1

    if-lez v0, :cond_a

    goto :goto_0

    :cond_a
    move-wide v3, v5

    :cond_b
    :goto_0
    long-to-int v0, v3

    int-to-short v0, v0

    .line 25
    invoke-virtual {p1, v0}, Lanm;->v0(S)V

    :cond_c
    const/16 v0, 0x137f

    .line 26
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 27
    invoke-interface {v0}, Lqb2;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Lanm;->K0(Z)V

    :cond_d
    const/16 v0, 0x1382

    .line 28
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc9n;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lanm;->R0(I)V

    :cond_e
    const/16 v0, 0x1380

    .line 30
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object p2

    if-eqz p2, :cond_10

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "asDisplayed"

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    .line 33
    invoke-virtual {p1, v1}, Lanm;->L0(Z)V

    goto :goto_1

    :cond_f
    const-string v0, "atEnd"

    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 35
    invoke-virtual {p1, v1}, Lanm;->L0(Z)V

    .line 36
    invoke-virtual {p1, v1}, Lanm;->O0(Z)V

    :cond_10
    :goto_1
    return-void
.end method
