.class public Lif0$a;
.super Ljava/lang/Object;
.source "SeriesDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lom1;

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lif0$a;->a:Ljava/lang/String;

    .line 3
    sget-object v0, Lom1;->I:[Lom1;

    iput-object v0, p0, Lif0$a;->b:[Lom1;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lif0$a;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lom1;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lif0$a;->a:Ljava/lang/String;

    .line 7
    sget-object v0, Lom1;->I:[Lom1;

    iput-object v0, p0, Lif0$a;->b:[Lom1;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lif0$a;->c:I

    .line 9
    iput-object p1, p0, Lif0$a;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lif0$a;->b:[Lom1;

    .line 11
    iput-object p3, p0, Lif0$a;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d(Lif0$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lif0$a;->c:I

    return p1
.end method


# virtual methods
.method public a()[Lom1;
    .locals 1

    .line 1
    iget-object v0, p0, Lif0$a;->b:[Lom1;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lif0$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lif0$a;->c:I

    return v0
.end method

.method public e()V
    .locals 1

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lif0$a;->a:Ljava/lang/String;

    .line 2
    sget-object v0, Lom1;->I:[Lom1;

    iput-object v0, p0, Lif0$a;->b:[Lom1;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lif0$a;->c:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lif0$a;->d:Ljava/lang/String;

    return-void
.end method
