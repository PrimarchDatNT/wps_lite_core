.class public Lwyw;
.super Lkyw;
.source "UTF8Prober.java"


# static fields
.field public static final d:Lj0x;


# instance fields
.field public a:Lyzw;

.field public b:Lkyw$a;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk0x;

    invoke-direct {v0}, Lk0x;-><init>()V

    sput-object v0, Lwyw;->d:Lj0x;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkyw;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwyw;->c:I

    .line 3
    new-instance v0, Lyzw;

    sget-object v1, Lwyw;->d:Lj0x;

    invoke-direct {v0, v1}, Lyzw;-><init>(Lj0x;)V

    iput-object v0, p0, Lwyw;->a:Lyzw;

    .line 4
    invoke-virtual {p0}, Lwyw;->i()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lhyw;->u:Ljava/lang/String;

    return-object v0
.end method

.method public d()F
    .locals 3

    .line 1
    iget v0, p0, Lwyw;->c:I

    const v1, 0x3f7d70a4    # 0.99f

    const/4 v2, 0x6

    if-ge v0, v2, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lwyw;->c:I

    if-ge v0, v2, :cond_0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    return v0

    :cond_1
    return v1
.end method

.method public e()Lkyw$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lwyw;->b:Lkyw$a;

    return-object v0
.end method

.method public f([BII)Lkyw$a;
    .locals 3

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_3

    .line 1
    iget-object v0, p0, Lwyw;->a:Lyzw;

    aget-byte v1, p1, p2

    invoke-virtual {v0, v1}, Lyzw;->c(B)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p1, Lkyw$a;->S:Lkyw$a;

    iput-object p1, p0, Lwyw;->b:Lkyw$a;

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 3
    sget-object p1, Lkyw$a;->I:Lkyw$a;

    iput-object p1, p0, Lwyw;->b:Lkyw$a;

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lwyw;->a:Lyzw;

    invoke-virtual {v0}, Lyzw;->b()I

    move-result v0

    if-lt v0, v2, :cond_2

    .line 5
    iget v0, p0, Lwyw;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lwyw;->c:I

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 6
    :cond_3
    :goto_1
    iget-object p1, p0, Lwyw;->b:Lkyw$a;

    sget-object p2, Lkyw$a;->B:Lkyw$a;

    if-ne p1, p2, :cond_4

    .line 7
    invoke-virtual {p0}, Lwyw;->d()F

    move-result p1

    const p2, 0x3f733333    # 0.95f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    .line 8
    sget-object p1, Lkyw$a;->I:Lkyw$a;

    iput-object p1, p0, Lwyw;->b:Lkyw$a;

    .line 9
    :cond_4
    iget-object p1, p0, Lwyw;->b:Lkyw$a;

    return-object p1
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwyw;->a:Lyzw;

    invoke-virtual {v0}, Lyzw;->d()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwyw;->c:I

    .line 3
    sget-object v0, Lkyw$a;->B:Lkyw$a;

    iput-object v0, p0, Lwyw;->b:Lkyw$a;

    return-void
.end method
