.class public Ll7c;
.super Ljava/lang/Object;
.source "PlayTurnStatus.java"


# static fields
.field public static b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 1
    sput v0, Ll7c;->b:I

    shl-int/lit8 v2, v1, 0x0

    sput v2, Ll7c;->d:I

    add-int/lit8 v2, v0, 0x1

    .line 2
    sput v2, Ll7c;->b:I

    shl-int v0, v1, v0

    sput v0, Ll7c;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Ll7c;->c:I

    iput v0, p0, Ll7c;->a:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Ll7c;->a:I

    sget v1, Ll7c;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Ll7c;->a:I

    sget v1, Ll7c;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(I)Z
    .locals 2

    .line 1
    iget v0, p0, Ll7c;->a:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput p1, p0, Ll7c;->a:I

    xor-int/lit8 p1, v0, 0x1

    return p1
.end method
