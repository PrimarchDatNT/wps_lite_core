.class public final Lfkq;
.super Ljava/lang/Object;
.source "LookupError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfkq$b;,
        Lfkq$c;
    }
.end annotation


# static fields
.field public static final c:Lfkq;

.field public static final d:Lfkq;

.field public static final e:Lfkq;

.field public static final f:Lfkq;

.field public static final g:Lfkq;


# instance fields
.field public final a:Lfkq$c;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfkq;

    sget-object v1, Lfkq$c;->I:Lfkq$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfkq;-><init>(Lfkq$c;Ljava/lang/String;)V

    sput-object v0, Lfkq;->c:Lfkq;

    .line 2
    new-instance v0, Lfkq;

    sget-object v1, Lfkq$c;->S:Lfkq$c;

    invoke-direct {v0, v1, v2}, Lfkq;-><init>(Lfkq$c;Ljava/lang/String;)V

    sput-object v0, Lfkq;->d:Lfkq;

    .line 3
    new-instance v0, Lfkq;

    sget-object v1, Lfkq$c;->T:Lfkq$c;

    invoke-direct {v0, v1, v2}, Lfkq;-><init>(Lfkq$c;Ljava/lang/String;)V

    sput-object v0, Lfkq;->e:Lfkq;

    .line 4
    new-instance v0, Lfkq;

    sget-object v1, Lfkq$c;->U:Lfkq$c;

    invoke-direct {v0, v1, v2}, Lfkq;-><init>(Lfkq$c;Ljava/lang/String;)V

    sput-object v0, Lfkq;->f:Lfkq;

    .line 5
    new-instance v0, Lfkq;

    sget-object v1, Lfkq$c;->V:Lfkq$c;

    invoke-direct {v0, v1, v2}, Lfkq;-><init>(Lfkq$c;Ljava/lang/String;)V

    sput-object v0, Lfkq;->g:Lfkq;

    return-void
.end method

.method private constructor <init>(Lfkq$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfkq;->a:Lfkq$c;

    .line 3
    iput-object p2, p0, Lfkq;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lfkq;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfkq;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static c()Lfkq;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lfkq;->d(Ljava/lang/String;)Lfkq;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lfkq;
    .locals 2

    .line 1
    new-instance v0, Lfkq;

    sget-object v1, Lfkq$c;->B:Lfkq$c;

    invoke-direct {v0, v1, p0}, Lfkq;-><init>(Lfkq$c;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfkq;->a:Lfkq$c;

    sget-object v1, Lfkq$c;->I:Lfkq$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Lfkq$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lfkq;->a:Lfkq$c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lfkq;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Lfkq;

    .line 3
    iget-object v1, p0, Lfkq;->a:Lfkq$c;

    iget-object v3, p1, Lfkq;->a:Lfkq$c;

    if-eq v1, v3, :cond_1

    return v2

    .line 4
    :cond_1
    sget-object v3, Lfkq$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    return v2

    :pswitch_0
    return v0

    .line 5
    :pswitch_1
    iget-object v1, p0, Lfkq;->b:Ljava/lang/String;

    iget-object p1, p1, Lfkq;->b:Ljava/lang/String;

    if-eq v1, p1, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0

    :cond_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lfkq;->a:Lfkq$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lfkq;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lfkq$b;->b:Lfkq$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lxiq;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
