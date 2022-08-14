.class public final Llkq;
.super Ljava/lang/Object;
.source "RelocationError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llkq$b;,
        Llkq$c;
    }
.end annotation


# static fields
.field public static final e:Llkq;

.field public static final f:Llkq;

.field public static final g:Llkq;

.field public static final h:Llkq;

.field public static final i:Llkq;


# instance fields
.field public final a:Llkq$c;

.field public final b:Lfkq;

.field public final c:Lvkq;

.field public final d:Lvkq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llkq;

    sget-object v1, Llkq$c;->T:Llkq$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Llkq;-><init>(Llkq$c;Lfkq;Lvkq;Lvkq;)V

    sput-object v0, Llkq;->e:Llkq;

    .line 2
    new-instance v0, Llkq;

    sget-object v1, Llkq$c;->U:Llkq$c;

    invoke-direct {v0, v1, v2, v2, v2}, Llkq;-><init>(Llkq$c;Lfkq;Lvkq;Lvkq;)V

    sput-object v0, Llkq;->f:Llkq;

    .line 3
    new-instance v0, Llkq;

    sget-object v1, Llkq$c;->V:Llkq$c;

    invoke-direct {v0, v1, v2, v2, v2}, Llkq;-><init>(Llkq$c;Lfkq;Lvkq;Lvkq;)V

    sput-object v0, Llkq;->g:Llkq;

    .line 4
    new-instance v0, Llkq;

    sget-object v1, Llkq$c;->W:Llkq$c;

    invoke-direct {v0, v1, v2, v2, v2}, Llkq;-><init>(Llkq$c;Lfkq;Lvkq;Lvkq;)V

    sput-object v0, Llkq;->h:Llkq;

    .line 5
    new-instance v0, Llkq;

    sget-object v1, Llkq$c;->X:Llkq$c;

    invoke-direct {v0, v1, v2, v2, v2}, Llkq;-><init>(Llkq$c;Lfkq;Lvkq;Lvkq;)V

    sput-object v0, Llkq;->i:Llkq;

    return-void
.end method

.method private constructor <init>(Llkq$c;Lfkq;Lvkq;Lvkq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llkq;->a:Llkq$c;

    .line 3
    iput-object p2, p0, Llkq;->b:Lfkq;

    .line 4
    iput-object p3, p0, Llkq;->c:Lvkq;

    .line 5
    iput-object p4, p0, Llkq;->d:Lvkq;

    return-void
.end method

.method public static synthetic a(Llkq;)Lfkq;
    .locals 0

    .line 1
    iget-object p0, p0, Llkq;->b:Lfkq;

    return-object p0
.end method

.method public static synthetic b(Llkq;)Lvkq;
    .locals 0

    .line 1
    iget-object p0, p0, Llkq;->c:Lvkq;

    return-object p0
.end method

.method public static synthetic c(Llkq;)Lvkq;
    .locals 0

    .line 1
    iget-object p0, p0, Llkq;->d:Lvkq;

    return-object p0
.end method

.method public static d(Lfkq;)Llkq;
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Llkq;

    sget-object v1, Llkq$c;->B:Llkq$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, v2}, Llkq;-><init>(Llkq$c;Lfkq;Lvkq;Lvkq;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lvkq;)Llkq;
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Llkq;

    sget-object v1, Llkq$c;->I:Llkq$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, v2}, Llkq;-><init>(Llkq$c;Lfkq;Lvkq;Lvkq;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Lvkq;)Llkq;
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Llkq;

    sget-object v1, Llkq$c;->S:Llkq$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, p0}, Llkq;-><init>(Llkq$c;Lfkq;Lvkq;Lvkq;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Llkq;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 2
    check-cast p1, Llkq;

    .line 3
    iget-object v1, p0, Llkq;->a:Llkq$c;

    iget-object v3, p1, Llkq;->a:Llkq$c;

    if-eq v1, v3, :cond_1

    return v2

    .line 4
    :cond_1
    sget-object v3, Llkq$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    return v2

    :pswitch_0
    return v0

    .line 5
    :pswitch_1
    iget-object v1, p0, Llkq;->d:Lvkq;

    iget-object p1, p1, Llkq;->d:Lvkq;

    if-eq v1, p1, :cond_3

    invoke-virtual {v1, p1}, Lvkq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0

    .line 6
    :pswitch_2
    iget-object v1, p0, Llkq;->c:Lvkq;

    iget-object p1, p1, Llkq;->c:Lvkq;

    if-eq v1, p1, :cond_5

    invoke-virtual {v1, p1}, Lvkq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_1
    return v0

    .line 7
    :pswitch_3
    iget-object v1, p0, Llkq;->b:Lfkq;

    iget-object p1, p1, Llkq;->b:Lfkq;

    if-eq v1, p1, :cond_7

    invoke-virtual {v1, p1}, Lfkq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_2
    return v0

    :cond_8
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public f()Llkq$c;
    .locals 1

    .line 1
    iget-object v0, p0, Llkq;->a:Llkq$c;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Llkq;->a:Llkq$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Llkq;->b:Lfkq;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Llkq;->c:Lvkq;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Llkq;->d:Lvkq;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Llkq$b;->b:Llkq$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lxiq;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
