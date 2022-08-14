.class public Lm6i;
.super Ljava/lang/Object;
.source "SelectionCmd.java"


# instance fields
.field public a:I

.field public b:Luuh;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method private constructor <init>(Luuh;III)V
    .locals 4

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lm6i;->a:I

    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lm6i;->b:Luuh;

    .line 18
    iput v0, p0, Lm6i;->c:I

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lm6i;->d:I

    .line 20
    iput-object v1, p0, Lm6i;->e:Ljava/lang/String;

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lm6i;->f:J

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lm6i;->g:Z

    .line 23
    iput-object v1, p0, Lm6i;->h:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lm6i;->b:Luuh;

    .line 25
    iput p3, p0, Lm6i;->c:I

    .line 26
    iput p4, p0, Lm6i;->d:I

    .line 27
    iput p2, p0, Lm6i;->a:I

    return-void
.end method

.method private constructor <init>(Luuh;IIIZ)V
    .locals 4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lm6i;->a:I

    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lm6i;->b:Luuh;

    .line 31
    iput v0, p0, Lm6i;->c:I

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lm6i;->d:I

    .line 33
    iput-object v1, p0, Lm6i;->e:Ljava/lang/String;

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lm6i;->f:J

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lm6i;->g:Z

    .line 36
    iput-object v1, p0, Lm6i;->h:Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lm6i;->b:Luuh;

    .line 38
    iput p3, p0, Lm6i;->c:I

    .line 39
    iput p4, p0, Lm6i;->d:I

    .line 40
    iput p2, p0, Lm6i;->a:I

    .line 41
    iput-boolean p5, p0, Lm6i;->g:Z

    return-void
.end method

.method private constructor <init>(Luuh;IILjava/lang/String;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lm6i;->a:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lm6i;->b:Luuh;

    .line 4
    iput v0, p0, Lm6i;->c:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lm6i;->d:I

    .line 6
    iput-object v1, p0, Lm6i;->e:Ljava/lang/String;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lm6i;->f:J

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lm6i;->g:Z

    .line 9
    iput-object v1, p0, Lm6i;->h:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lm6i;->b:Luuh;

    .line 11
    iput p3, p0, Lm6i;->c:I

    .line 12
    iput-object p4, p0, Lm6i;->e:Ljava/lang/String;

    .line 13
    iput p2, p0, Lm6i;->a:I

    .line 14
    iput p5, p0, Lm6i;->d:I

    return-void
.end method

.method public static a(Luuh;IIZ)Lm6i;
    .locals 7

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v6, Lm6i;

    const/4 v2, 0x1

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lm6i;-><init>(Luuh;IIIZ)V

    return-object v6
.end method

.method public static b(Luuh;ILjava/lang/String;I)Lm6i;
    .locals 7

    .line 1
    new-instance v6, Lm6i;

    const/4 v2, 0x2

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lm6i;-><init>(Luuh;IILjava/lang/String;I)V

    return-object v6
.end method

.method public static d(Luuh;II)Lm6i;
    .locals 7

    .line 1
    new-instance v6, Lm6i;

    const/4 v2, 0x4

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lm6i;-><init>(Luuh;IILjava/lang/String;I)V

    return-object v6
.end method

.method public static f(Luuh;II)Lm6i;
    .locals 7

    .line 1
    new-instance v6, Lm6i;

    const/4 v2, 0x3

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lm6i;-><init>(Luuh;IILjava/lang/String;I)V

    return-object v6
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6i;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm6i;->h:Ljava/lang/String;

    return-void
.end method
