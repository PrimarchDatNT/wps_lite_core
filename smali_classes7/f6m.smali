.class public final Lf6m;
.super Ljava/lang/Object;
.source "FilterDOper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6m$c;,
        Lf6m$b;
    }
.end annotation


# instance fields
.field public final a:Lf6m$b;

.field public final b:Lf6m$c;

.field public final c:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lf6m$b;Lf6m$c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf6m;->a:Lf6m$b;

    .line 3
    iput-object p2, p0, Lf6m;->b:Lf6m$c;

    .line 4
    iput-object p3, p0, Lf6m;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lf6m$c;Z)Lf6m;
    .locals 2

    .line 1
    new-instance v0, Lf6m;

    sget-object v1, Lf6m$b;->T:Lf6m$b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, v1, p0, p1}, Lf6m;-><init>(Lf6m$b;Lf6m$c;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Lf6m$c;Leb1;)Lf6m;
    .locals 2

    .line 1
    new-instance v0, Lf6m;

    sget-object v1, Lf6m$b;->U:Lf6m$b;

    invoke-direct {v0, v1, p0, p1}, Lf6m;-><init>(Lf6m$b;Lf6m$c;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c()Lf6m;
    .locals 4

    .line 1
    new-instance v0, Lf6m;

    sget-object v1, Lf6m$b;->B:Lf6m$b;

    sget-object v2, Lf6m$c;->B:Lf6m$c;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lf6m;-><init>(Lf6m$b;Lf6m$c;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(Lf6m$c;D)Lf6m;
    .locals 2

    .line 1
    new-instance v0, Lf6m;

    sget-object v1, Lf6m$b;->I:Lf6m$b;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p0, p1}, Lf6m;-><init>(Lf6m$b;Lf6m$c;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e(Lf6m$c;Ljava/lang/String;)Lf6m;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    :cond_0
    new-instance v0, Lf6m;

    sget-object v1, Lf6m$b;->S:Lf6m$b;

    invoke-direct {v0, v1, p0, p1}, Lf6m;-><init>(Lf6m$b;Lf6m$c;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(Lf6m$c;Ljava/lang/String;)Lf6m;
    .locals 2

    if-eqz p0, :cond_3

    .line 1
    sget-object v0, Lf6m$c;->B:Lf6m$c;

    if-eq p0, v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Lf6m$c;->S:Lf6m$c;

    if-eq p0, v0, :cond_2

    sget-object v0, Lf6m$c;->V:Lf6m$c;

    if-ne p0, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Lp6m;->d(Ljava/lang/String;)Lp6m;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp6m;->f()B

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unkown type "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lp6m;->f()B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :pswitch_0
    invoke-virtual {v0}, Lp6m;->a()Z

    move-result p1

    invoke-static {p0, p1}, Lf6m;->a(Lf6m$c;Z)Lf6m;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_1
    invoke-virtual {v0}, Lp6m;->b()B

    move-result p1

    invoke-static {p1}, Leb1;->c(I)Leb1;

    move-result-object p1

    invoke-static {p0, p1}, Lf6m;->b(Lf6m$c;Leb1;)Lf6m;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_2
    invoke-static {p0, p1}, Lf6m;->e(Lf6m$c;Ljava/lang/String;)Lf6m;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_3
    invoke-virtual {v0}, Lp6m;->e()D

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lf6m;->d(Lf6m$c;D)Lf6m;

    move-result-object p0

    return-object p0

    .line 11
    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lf6m;->e(Lf6m$c;Ljava/lang/String;)Lf6m;

    move-result-object p0

    return-object p0

    .line 12
    :cond_3
    :goto_1
    invoke-static {}, Lf6m;->c()Lf6m;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lf6m$a;->a:[I

    iget-object v1, p0, Lf6m;->a:Lf6m$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lf6m;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lf6m;->c:Ljava/lang/Object;

    check-cast v0, Leb1;

    invoke-virtual {v0}, Leb1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lf6m;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "TRUE"

    goto :goto_0

    :cond_2
    const-string v0, "FALSE"

    :goto_0
    return-object v0

    .line 5
    :cond_3
    iget-object v0, p0, Lf6m;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 6
    :cond_4
    iget-object v0, p0, Lf6m;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_1
    if-ltz v2, :cond_5

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x30

    if-ne v1, v3, :cond_5

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_5
    if-lez v2, :cond_6

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x2e

    if-ne v1, v3, :cond_6

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_6
    return-object v0

    :cond_7
    const-string v0, ""

    return-object v0
.end method
