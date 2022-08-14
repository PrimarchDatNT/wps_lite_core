.class public Lsc2;
.super Ljava/lang/Object;
.source "KpPaged.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsc2$b;
    }
.end annotation


# static fields
.field public static final c:[B

.field public static final d:Lsc2;


# instance fields
.field public final a:Lsc2$b;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lsc2;->c:[B

    .line 2
    new-instance v0, Lsc2;

    invoke-direct {v0}, Lsc2;-><init>()V

    sput-object v0, Lsc2;->d:Lsc2;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsc2$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsc2$b;-><init>(Lsc2$a;)V

    iput-object v0, p0, Lsc2;->a:Lsc2$b;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lsc2;->b:I

    .line 4
    invoke-virtual {p0}, Lsc2;->d()V

    return-void
.end method

.method public static synthetic a()[B
    .locals 1

    .line 1
    sget-object v0, Lsc2;->c:[B

    return-object v0
.end method

.method public static e()Lsc2;
    .locals 1

    .line 1
    sget-object v0, Lsc2;->d:Lsc2;

    return-object v0
.end method


# virtual methods
.method public b(IIZ)I
    .locals 2

    .line 1
    iget v0, p0, Lsc2;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lsc2;->b:I

    .line 2
    iget-object v0, p0, Lsc2;->a:Lsc2$b;

    invoke-virtual {v0, p1}, Lsc2$b;->b(I)I

    move-result p1

    .line 3
    sget-object v0, Lsc2$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 4
    invoke-static {p2, v0, v1}, Lja2;->b(I[BI)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2, v0, v1}, Lja2;->f(I[BI)V

    :goto_0
    return p1
.end method

.method public c(I)[B
    .locals 1

    .line 1
    sget-object v0, Lsc2$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsc2;->a:Lsc2$b;

    invoke-virtual {v0}, Lsc2$b;->a()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsc2;->b:I

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lsc2;->b:I

    return v0
.end method
