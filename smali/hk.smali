.class public Lhk;
.super Ljava/lang/Object;
.source "TextRun.java"


# instance fields
.field public a:I

.field public b:Lyj;

.field public c:Lek;

.field public d:Ldk;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhk;->a:I

    .line 3
    new-instance v0, Lyj;

    invoke-direct {v0}, Lyj;-><init>()V

    iput-object v0, p0, Lhk;->b:Lyj;

    .line 4
    new-instance v0, Lek;

    invoke-direct {v0}, Lek;-><init>()V

    iput-object v0, p0, Lhk;->c:Lek;

    .line 5
    new-instance v0, Ldk;

    invoke-direct {v0}, Ldk;-><init>()V

    iput-object v0, p0, Lhk;->d:Ldk;

    return-void
.end method

.method public static a()Lhk;
    .locals 1

    .line 1
    new-instance v0, Lhk;

    invoke-direct {v0}, Lhk;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lyj;
    .locals 1

    .line 1
    iget-object v0, p0, Lhk;->b:Lyj;

    return-object v0
.end method

.method public c()Lek;
    .locals 1

    .line 1
    iget-object v0, p0, Lhk;->c:Lek;

    return-object v0
.end method

.method public d()Ldk;
    .locals 1

    .line 1
    iget-object v0, p0, Lhk;->d:Ldk;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lhk;->a:I

    return v0
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhk;->a:I

    return-void
.end method
