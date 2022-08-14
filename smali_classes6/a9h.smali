.class public La9h;
.super Ljava/lang/Object;
.source "BulletsMatcher.java"


# static fields
.field public static e:Ljava/lang/Object;

.field public static f:I

.field public static g:La9h;


# instance fields
.field public a:La9h;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La9h;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()La9h;
    .locals 3

    .line 1
    sget-object v0, La9h;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, La9h;->g:La9h;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, La9h;->a:La9h;

    sput-object v2, La9h;->g:La9h;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, La9h;->a:La9h;

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, v1, La9h;->b:Z

    .line 6
    sget v2, La9h;->f:I

    add-int/lit8 v2, v2, -0x1

    sput v2, La9h;->f:I

    .line 7
    monitor-exit v0

    return-object v1

    .line 8
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, La9h;

    invoke-direct {v0}, La9h;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, La9h;->c:Ljava/lang/String;

    .line 2
    iput-object v0, p0, La9h;->d:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La9h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La9h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {}, Lyo1;->l()Lbp1;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, p1, v1}, Lbp1;->c(Ljava/lang/String;Z)Lap1;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lap1;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6
    iput-object p2, p0, La9h;->d:Ljava/lang/String;

    .line 7
    iput-object p1, p0, La9h;->c:Ljava/lang/String;

    const-string p2, "AIGDT"

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/16 v3, 0x6c

    if-eqz p2, :cond_3

    if-eq v0, v3, :cond_2

    :cond_1
    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_2
    const/16 p1, 0x2299

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La9h;->d:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    const-string p2, "CommercialPi BT"

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/16 v4, 0x25cf

    if-eqz p2, :cond_5

    const/16 p1, 0x26

    if-eq v0, p1, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La9h;->d:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    const-string p2, "Arial"

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    const/16 p1, 0xbb

    if-eq v0, p1, :cond_9

    const/16 p1, 0x2013

    if-eq v0, p1, :cond_8

    const/16 p1, 0x2022

    if-eq v0, p1, :cond_7

    const/16 p1, 0x25aa

    if-eq v0, p1, :cond_6

    goto :goto_0

    .line 13
    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La9h;->d:Ljava/lang/String;

    goto :goto_1

    .line 14
    :cond_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La9h;->d:Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La9h;->d:Ljava/lang/String;

    goto :goto_1

    .line 16
    :cond_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La9h;->d:Ljava/lang/String;

    goto :goto_1

    :cond_a
    const-string p2, "Monotype Sorts"

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    if-eq v0, v3, :cond_c

    const/16 p1, 0x6e

    if-eq v0, p1, :cond_b

    const/16 p1, 0xa7

    if-eq v0, p1, :cond_b

    if-eq v0, v4, :cond_b

    goto :goto_0

    :cond_b
    const/16 p1, 0x25a0

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La9h;->d:Ljava/lang/String;

    goto :goto_1

    .line 19
    :cond_c
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La9h;->d:Ljava/lang/String;

    goto :goto_1

    :cond_d
    const-string p2, "Wingdings 2"

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0xf097

    if-eq v0, p1, :cond_f

    const p1, 0xf0df

    if-eq v0, p1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 p1, 0x2a

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La9h;->d:Ljava/lang/String;

    goto :goto_1

    :cond_f
    const-string p1, "Wingdings"

    .line 22
    iput-object p1, p0, La9h;->c:Ljava/lang/String;

    const p1, 0xf06c

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La9h;->d:Ljava/lang/String;

    :goto_1
    return v1
.end method

.method public f()V
    .locals 3

    .line 1
    sget-object v0, La9h;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, La9h;->b:Z

    if-nez v1, :cond_0

    sget v1, La9h;->f:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, La9h;->a()V

    .line 4
    sget-object v1, La9h;->g:La9h;

    iput-object v1, p0, La9h;->a:La9h;

    .line 5
    sput-object p0, La9h;->g:La9h;

    .line 6
    sget v1, La9h;->f:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    sput v1, La9h;->f:I

    .line 7
    iput-boolean v2, p0, La9h;->b:Z

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
