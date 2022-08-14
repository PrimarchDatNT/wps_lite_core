.class public Lxej;
.super Ljava/lang/Object;
.source "CoordOrigin.java"


# static fields
.field public static c:I

.field public static d:I


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxej;->a:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lxej;->b:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "strCoordOrigin should not be null"

    .line 5
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1}, Lxej;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static b()Lxej;
    .locals 3

    .line 1
    new-instance v0, Lxej;

    sget v1, Lxej;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lxej;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lxej;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxej;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    sget v0, Lxej;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lxej;->a:Ljava/lang/Integer;

    .line 3
    :cond_0
    iget-object v0, p0, Lxej;->b:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 4
    sget v0, Lxej;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lxej;->b:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lap;->k(Ljava/lang/String;)[Ljava/lang/Integer;

    move-result-object p1

    .line 2
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 3
    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 4
    aget-object v1, p1, v1

    iput-object v1, p0, Lxej;->a:Ljava/lang/Integer;

    :cond_0
    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 5
    aget-object v0, p1, v1

    if-eqz v0, :cond_1

    .line 6
    aget-object p1, p1, v1

    iput-object p1, p0, Lxej;->b:Ljava/lang/Integer;

    :cond_1
    return-void
.end method
