.class public Lys1;
.super Ljava/lang/Object;
.source "ColorPaint.java"

# interfaces
.implements Lot1;


# static fields
.field public static final c:Lys1;

.field public static final d:Lys1;

.field public static final e:Lys1;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lys1;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lys1;-><init>(I)V

    sput-object v0, Lys1;->c:Lys1;

    .line 2
    new-instance v0, Lys1;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Lys1;-><init>(I)V

    sput-object v0, Lys1;->d:Lys1;

    .line 3
    new-instance v0, Lys1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lys1;-><init>(I)V

    sput-object v0, Lys1;->e:Lys1;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lys1;->b:I

    .line 3
    iput p1, p0, Lys1;->a:I

    return-void
.end method

.method public static a(I)Lys1;
    .locals 1

    const/high16 v0, -0x1000000

    if-eq p0, v0, :cond_2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lys1;

    invoke-direct {v0, p0}, Lys1;-><init>(I)V

    return-object v0

    .line 2
    :cond_0
    sget-object p0, Lys1;->e:Lys1;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lys1;->c:Lys1;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lys1;->d:Lys1;

    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lys1;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lys1;->b:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lys1;->a:I

    return-void
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lys1;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
