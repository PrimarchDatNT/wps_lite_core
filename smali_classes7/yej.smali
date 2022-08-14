.class public Lyej;
.super Ljava/lang/Object;
.source "CoordSize.java"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyej;->a:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lyej;->b:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "strCoordSize should not be null"

    .line 5
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1}, Lyej;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static c()Lyej;
    .locals 2

    .line 1
    new-instance v0, Lyej;

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lyej;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static d()Lyej;
    .locals 2

    .line 1
    new-instance v0, Lyej;

    const/16 v1, 0x5460

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lyej;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyej;->a:Ljava/lang/Integer;

    const/16 v1, 0x3e8

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v0, :cond_0

    iput-object v1, p0, Lyej;->a:Ljava/lang/Integer;

    .line 3
    :cond_0
    iget-object v0, p0, Lyej;->b:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 4
    iput-object v1, p0, Lyej;->b:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyej;->a:Ljava/lang/Integer;

    const/16 v1, 0x3e8

    const/16 v2, 0x5460

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lyej;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_0

    const/16 v0, 0x5460

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e8

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyej;->a:Ljava/lang/Integer;

    .line 3
    :cond_1
    iget-object v0, p0, Lyej;->b:Ljava/lang/Integer;

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lyej;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_2

    const/16 v1, 0x5460

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyej;->b:Ljava/lang/Integer;

    :cond_3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lap;->k(Ljava/lang/String;)[Ljava/lang/Integer;

    move-result-object p1

    .line 2
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 3
    aget-object v1, p1, v1

    iput-object v1, p0, Lyej;->a:Ljava/lang/Integer;

    :cond_0
    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 4
    aget-object p1, p1, v1

    iput-object p1, p0, Lyej;->b:Ljava/lang/Integer;

    :cond_1
    return-void
.end method
