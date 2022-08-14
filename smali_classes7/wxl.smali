.class public Lwxl;
.super Lyxl;
.source "TvMeetingMsgClientManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwxl$e;
    }
.end annotation


# instance fields
.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwxl$e;",
            ">;"
        }
    .end annotation
.end field

.field public y:Landroid/os/Handler;

.field public z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyxl;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwxl;->x:Ljava/util/List;

    .line 3
    new-instance v0, Lwxl$c;

    invoke-direct {v0, p0}, Lwxl$c;-><init>(Lwxl;)V

    iput-object v0, p0, Lwxl;->y:Landroid/os/Handler;

    .line 4
    new-instance v0, Lwxl$d;

    invoke-direct {v0, p0}, Lwxl$d;-><init>(Lwxl;)V

    iput-object v0, p0, Lwxl;->z:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic g1(Lwxl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lwxl;->x:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h1(Lwxl;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lwxl;->y:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public S()V
    .locals 0

    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 9

    const-string v0, ","

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lyxl;->i:Luxl;

    invoke-virtual {p1, v0}, Luxl;->S(Z)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lyxl;->g:Lzri;

    invoke-virtual {v1}, Lzri;->z()Lwgk;

    move-result-object v1

    .line 5
    instance-of v1, v1, Lpxl;

    if-eqz v1, :cond_4

    .line 6
    array-length v1, p1

    sub-int/2addr v1, v2

    div-int/2addr v1, v3

    .line 7
    iget-object v2, p0, Lwxl;->x:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :goto_0
    if-ge v0, v1, :cond_2

    mul-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v4

    .line 8
    array-length v5, p1

    if-ge v2, v5, :cond_2

    mul-int/lit8 v2, v0, 0x3

    add-int/lit8 v5, v2, 0x1

    .line 9
    aget-object v5, p1, v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    add-int/lit8 v6, v2, 0x2

    .line 10
    aget-object v6, p1, v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    add-int/2addr v2, v3

    .line 11
    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 12
    iget-object v7, p0, Lwxl;->x:Ljava/util/List;

    new-instance v8, Lwxl$e;

    invoke-direct {v8, p0, v5, v6, v2}, Lwxl$e;-><init>(Lwxl;FFZ)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lwxl;->x:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 14
    iget-object p1, p0, Lyxl;->a:Landroid/os/Handler;

    iget-object v0, p0, Lwxl;->z:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    iget-object p1, p0, Lyxl;->a:Landroid/os/Handler;

    iget-object v0, p0, Lwxl;->z:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p0}, Lyxl;->I()V

    .line 17
    iget-object p1, p0, Lyxl;->i:Luxl;

    invoke-virtual {p1, v2}, Luxl;->S(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public Z0(FFZ)V
    .locals 0

    return-void
.end method

.method public e0()V
    .locals 1

    .line 1
    new-instance v0, Lwxl$a;

    invoke-direct {v0, p0}, Lwxl$a;-><init>(Lwxl;)V

    invoke-static {v0}, Lcph;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f0()V
    .locals 0

    return-void
.end method

.method public p0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyxl;->p0()V

    .line 2
    new-instance v0, Lwxl$b;

    invoke-direct {v0, p0}, Lwxl$b;-><init>(Lwxl;)V

    invoke-static {v0}, Lcph;->d(Ljava/lang/Runnable;)Z

    return-void
.end method
