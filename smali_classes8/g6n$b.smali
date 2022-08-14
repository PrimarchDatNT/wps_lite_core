.class public Lg6n$b;
.super Lqn2;
.source "ColorFormat.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public I:F

.field public S:Ld6n;

.field public T:I

.field public U:I

.field public V:S

.field public W:S

.field public X:Lc6n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqn2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg6n$b;->I:F

    .line 3
    sget-object v0, Ld6n;->B:Ld6n;

    iput-object v0, p0, Lg6n$b;->S:Ld6n;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lg6n$b;->T:I

    const/16 v0, 0x4d

    .line 5
    iput v0, p0, Lg6n$b;->U:I

    const/16 v0, 0xff

    .line 6
    iput-short v0, p0, Lg6n$b;->V:S

    .line 7
    iput-short v0, p0, Lg6n$b;->W:S

    .line 8
    sget-object v0, Lc6n;->U:Lc6n;

    iput-object v0, p0, Lg6n$b;->X:Lc6n;

    return-void
.end method

.method public synthetic constructor <init>(Lg6n$a;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lg6n$b;-><init>()V

    return-void
.end method

.method public static synthetic i(Lg6n$b;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lg6n$b;->W:S

    return p0
.end method

.method public static synthetic k(Lg6n$b;)Ld6n;
    .locals 0

    .line 1
    iget-object p0, p0, Lg6n$b;->S:Ld6n;

    return-object p0
.end method

.method public static synthetic l(Lg6n$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lg6n$b;->I:F

    return p0
.end method


# virtual methods
.method public d()Lqn2;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqn2;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
