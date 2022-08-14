.class public Lmsg;
.super Ljava/lang/Object;
.source "UilModeMonitor.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmsg;->a:I

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmsg;->e(Liyg;)V

    return-void
.end method

.method public static synthetic a(Lmsg;)I
    .locals 0

    .line 1
    iget p0, p0, Lmsg;->a:I

    return p0
.end method

.method public static synthetic b(Lmsg;I)I
    .locals 0

    .line 1
    iput p1, p0, Lmsg;->a:I

    return p1
.end method

.method public static f(Lg2m;ILa9g;Z)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p3, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    if-eq p1, v1, :cond_0

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1
    :goto_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->l0:Liyg$a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-virtual {p2, p3, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    iget-short p1, p2, La9g;->a:S

    invoke-static {p1}, Lc9g;->a(S)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p0}, Lg2m;->K()Lo2m;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    iget p1, p2, La9g;->b:I

    .line 5
    iget p2, p2, La9g;->c:I

    .line 6
    invoke-interface {p0}, Lg2m;->D()Lwcm;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lwcm;->w0(II)Lncm;

    move-result-object p0

    .line 7
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->l0:Liyg$a;

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v3

    if-eqz p0, :cond_2

    const/4 v3, 0x1

    .line 9
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p3, v2

    aput-object p0, p3, v0

    .line 10
    invoke-virtual {p1, p2, p3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final c()Liyg$b;
    .locals 1

    .line 1
    new-instance v0, Lmsg$a;

    invoke-direct {v0, p0}, Lmsg$a;-><init>(Lmsg;)V

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lmsg;->a:I

    return v0
.end method

.method public final e(Liyg;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmsg;->c()Liyg$b;

    move-result-object v0

    .line 2
    sget-object v1, Liyg$a;->B0:Liyg$a;

    invoke-virtual {p1, v1, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 3
    sget-object v1, Liyg$a;->e2:Liyg$a;

    invoke-virtual {p1, v1, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 4
    sget-object v1, Liyg$a;->G0:Liyg$a;

    invoke-virtual {p1, v1, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 5
    sget-object v1, Liyg$a;->Z:Liyg$a;

    invoke-virtual {p1, v1, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 6
    sget-object v1, Liyg$a;->P0:Liyg$a;

    invoke-virtual {p1, v1, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 7
    sget-object v1, Liyg$a;->D1:Liyg$a;

    invoke-virtual {p1, v1, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 8
    sget-object v1, Liyg$a;->F1:Liyg$a;

    invoke-virtual {p1, v1, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 9
    sget-object v1, Liyg$a;->C0:Liyg$a;

    invoke-virtual {p1, v1, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 10
    sget-object v1, Liyg$a;->H0:Liyg$a;

    invoke-virtual {p1, v1, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 11
    sget-object v1, Liyg$a;->a0:Liyg$a;

    invoke-virtual {p1, v1, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 12
    sget-object v1, Liyg$a;->R0:Liyg$a;

    invoke-virtual {p1, v1, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 13
    sget-object v1, Liyg$a;->f2:Liyg$a;

    invoke-virtual {p1, v1, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 14
    sget-object v1, Liyg$a;->E1:Liyg$a;

    invoke-virtual {p1, v1, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 15
    sget-object v1, Liyg$a;->G1:Liyg$a;

    invoke-virtual {p1, v1, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 16
    sget-object v1, Liyg$a;->R2:Liyg$a;

    invoke-virtual {p1, v1, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 17
    sget-object v1, Liyg$a;->S2:Liyg$a;

    invoke-virtual {p1, v1, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 18
    sget-object v1, Liyg$a;->i3:Liyg$a;

    invoke-virtual {p1, v1, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 19
    sget-object v1, Liyg$a;->k3:Liyg$a;

    invoke-virtual {p1, v1, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 20
    sget-object v1, Liyg$a;->E4:Liyg$a;

    invoke-virtual {p1, v1, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 21
    sget-object v1, Liyg$a;->F4:Liyg$a;

    invoke-virtual {p1, v1, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 22
    sget-object v1, Liyg$a;->C4:Liyg$a;

    invoke-virtual {p1, v1, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 23
    sget-object v1, Liyg$a;->D4:Liyg$a;

    invoke-virtual {p1, v1, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method
