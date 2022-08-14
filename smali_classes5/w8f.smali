.class public Lw8f;
.super Lnef;
.source "BatchShareLinkHelper.java"


# instance fields
.field public w0:La9f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lydf;La9f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnef;-><init>(Landroid/content/Context;Ljava/lang/String;Lydf;)V

    .line 2
    iput-object p4, p0, Lw8f;->w0:La9f;

    .line 3
    invoke-static {}, Loef;->a()Loef;

    move-result-object p2

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Loef;->b(Landroid/app/Activity;)Lt93;

    move-result-object p1

    iput-object p1, p0, Lnef;->X:Lt93;

    return-void
.end method

.method public static synthetic c1(Lw8f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lnef;->I:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d1(Lw8f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lnef;->I:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic e1(Lw8f;)La9f;
    .locals 0

    .line 1
    iget-object p0, p0, Lw8f;->w0:La9f;

    return-object p0
.end method

.method public static synthetic f1(Lw8f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnef;->I:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;Lrxp;)V
    .locals 0

    .line 1
    new-instance p1, Lw8f$a;

    invoke-direct {p1, p0, p2}, Lw8f$a;-><init>(Lw8f;Lrxp;)V

    invoke-static {p1}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 1
    iget-object p1, p0, Lnef;->V:Lnc4;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lnc4;->M0(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v1, -0xa

    if-ne p1, v1, :cond_1

    .line 2
    iget-object p1, p0, Lnef;->V:Lnc4;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lnc4;->M0(ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-super {p0, p1}, Lnef;->onError(I)V

    .line 4
    new-instance p1, Lw8f$b;

    invoke-direct {p1, p0}, Lw8f$b;-><init>(Lw8f;)V

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lff6;->e(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method
