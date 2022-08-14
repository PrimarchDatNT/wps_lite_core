.class public abstract Luam;
.super Ljava/lang/Object;
.source "SourceRegister.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luam$f;,
        Luam$b;,
        Luam$d;,
        Luam$c;,
        Luam$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "Listener::Lmgm;",
        "Notify::",
        "Ltam;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[Luam$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Luam$e;

    .line 2
    iput-object v0, p0, Luam;->a:[Luam$e;

    return-void
.end method


# virtual methods
.method public a(ILf2n;Lk2m;Ltam;)Lmgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lf2n;",
            "Lk2m;",
            "TNotify;)T",
            "Listener;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p3}, Lk2m;->b6()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    invoke-virtual {p3, p1}, Lk2m;->p2(I)Lo2m;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p3, p1, p2, p4}, Luam;->b(Lk2m;Lo2m;Lf2n;Ltam;)Lmgm;

    move-result-object p4

    .line 4
    invoke-virtual {p3}, Lk2m;->x()Llgm;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p4}, Llgm;->d(Lo2m;Lf2n;Lmgm;)V

    return-object p4

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract b(Lk2m;Lo2m;Lf2n;Ltam;)Lmgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2m;",
            "Lo2m;",
            "Lf2n;",
            "TNotify;)T",
            "Listener;"
        }
    .end annotation
.end method

.method public final c(ILjava/lang/Object;Lk2m;Ltam;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(ITE;",
            "Lk2m;",
            "TNotify;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    const/4 v1, 0x4

    if-le p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p0, Luam;->a:[Luam$e;

    aget-object v1, v1, p1

    if-nez v1, :cond_1

    .line 2
    invoke-static {p1}, Luam$e$a;->a(I)Luam$e;

    move-result-object v1

    .line 3
    iget-object v2, p0, Luam;->a:[Luam$e;

    aput-object v1, v2, p1

    .line 4
    :cond_1
    invoke-virtual {v1, p2}, Luam$e;->b(Ljava/lang/Object;)Lf2n;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p2, p3}, Luam$e;->a(Ljava/lang/Object;Lk2m;)I

    move-result p2

    .line 6
    invoke-virtual {p0, p2, p1, p3, p4}, Luam;->a(ILf2n;Lk2m;Ltam;)Lmgm;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public final d(Lhd1;Lom1;Lk2m;Ltam;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd1;",
            "Lom1;",
            "Lk2m;",
            "TNotify;)Z"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Ldd1;

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    .line 2
    :cond_0
    instance-of p2, p1, Lfd1;

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    .line 3
    :goto_0
    invoke-virtual {p0, p2, p1, p3, p4}, Luam;->c(ILjava/lang/Object;Lk2m;Ltam;)Z

    move-result p1

    return p1
.end method

.method public e(Lom1;Lk2m;Ltam;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom1;",
            "Lk2m;",
            "TNotify;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lom1;->s0()B

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, -0x1

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :pswitch_2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Luam;->f(Lom1;Lk2m;Ltam;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v0

    :catch_0
    move v0, v2

    goto :goto_0

    :goto_1
    if-le v2, v1, :cond_0

    .line 3
    invoke-virtual {p0, v2, p1, p2, p3}, Luam;->c(ILjava/lang/Object;Lk2m;Ltam;)Z

    move-result v0

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x39
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lom1;Lk2m;Ltam;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom1;",
            "Lk2m;",
            "TNotify;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lka1;

    new-instance v1, Lrgm;

    invoke-direct {v1, p2}, Lrgm;-><init>(Lk2m;)V

    invoke-direct {v0, v1}, Lka1;-><init>(Ldo1;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lom1;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    invoke-virtual {v0, v2, v2, v2, v1}, Lka1;->d(III[Lom1;)Lhd1;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lxc1;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lxc1;

    iget-object v1, v0, Lxc1;->B:Lhd1;

    .line 5
    invoke-virtual {p0, v1, p1, p2, p3}, Luam;->d(Lhd1;Lom1;Lk2m;Ltam;)Z

    .line 6
    iget-object v0, v0, Lxc1;->I:Lhd1;

    .line 7
    invoke-virtual {p0, v0, p1, p2, p3}, Luam;->d(Lhd1;Lom1;Lk2m;Ltam;)Z

    move-result p1

    return p1

    .line 8
    :cond_0
    invoke-virtual {p0, v0, p1, p2, p3}, Luam;->d(Lhd1;Lom1;Lk2m;Ltam;)Z

    move-result p1

    return p1
.end method
