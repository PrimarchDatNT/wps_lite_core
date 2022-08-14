.class public final Lvkq;
.super Ljava/lang/Object;
.source "WriteError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvkq$b;,
        Lvkq$c;
    }
.end annotation


# static fields
.field public static final d:Lvkq;

.field public static final e:Lvkq;

.field public static final f:Lvkq;

.field public static final g:Lvkq;


# instance fields
.field public final a:Lvkq$c;

.field public final b:Ljava/lang/String;

.field public final c:Lukq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvkq;

    sget-object v1, Lvkq$c;->S:Lvkq$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lvkq;-><init>(Lvkq$c;Ljava/lang/String;Lukq;)V

    sput-object v0, Lvkq;->d:Lvkq;

    .line 2
    new-instance v0, Lvkq;

    sget-object v1, Lvkq$c;->T:Lvkq$c;

    invoke-direct {v0, v1, v2, v2}, Lvkq;-><init>(Lvkq$c;Ljava/lang/String;Lukq;)V

    sput-object v0, Lvkq;->e:Lvkq;

    .line 3
    new-instance v0, Lvkq;

    sget-object v1, Lvkq$c;->U:Lvkq$c;

    invoke-direct {v0, v1, v2, v2}, Lvkq;-><init>(Lvkq$c;Ljava/lang/String;Lukq;)V

    sput-object v0, Lvkq;->f:Lvkq;

    .line 4
    new-instance v0, Lvkq;

    sget-object v1, Lvkq$c;->V:Lvkq$c;

    invoke-direct {v0, v1, v2, v2}, Lvkq;-><init>(Lvkq$c;Ljava/lang/String;Lukq;)V

    sput-object v0, Lvkq;->g:Lvkq;

    return-void
.end method

.method private constructor <init>(Lvkq$c;Ljava/lang/String;Lukq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvkq;->a:Lvkq$c;

    .line 3
    iput-object p2, p0, Lvkq;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lvkq;->c:Lukq;

    return-void
.end method

.method public static synthetic a(Lvkq;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvkq;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lvkq;)Lukq;
    .locals 0

    .line 1
    iget-object p0, p0, Lvkq;->c:Lukq;

    return-object p0
.end method

.method public static c(Lukq;)Lvkq;
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lvkq;

    sget-object v1, Lvkq$c;->I:Lvkq$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lvkq;-><init>(Lvkq$c;Ljava/lang/String;Lukq;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d()Lvkq;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lvkq;->e(Ljava/lang/String;)Lvkq;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lvkq;
    .locals 3

    .line 1
    new-instance v0, Lvkq;

    sget-object v1, Lvkq$c;->B:Lvkq$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lvkq;-><init>(Lvkq$c;Ljava/lang/String;Lukq;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lvkq;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 2
    check-cast p1, Lvkq;

    .line 3
    iget-object v1, p0, Lvkq;->a:Lvkq$c;

    iget-object v3, p1, Lvkq;->a:Lvkq$c;

    if-eq v1, v3, :cond_1

    return v2

    .line 4
    :cond_1
    sget-object v3, Lvkq$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    return v2

    :pswitch_0
    return v0

    .line 5
    :pswitch_1
    iget-object v1, p0, Lvkq;->c:Lukq;

    iget-object p1, p1, Lvkq;->c:Lukq;

    if-eq v1, p1, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lvkq;->b:Ljava/lang/String;

    iget-object p1, p1, Lvkq;->b:Ljava/lang/String;

    if-eq v1, p1, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_1
    return v0

    :cond_6
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public f()Lvkq$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lvkq;->a:Lvkq$c;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lvkq;->a:Lvkq$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lvkq;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lvkq;->c:Lukq;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lvkq$b;->b:Lvkq$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lxiq;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
