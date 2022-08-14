.class public Lxmk$c;
.super Ljava/lang/Object;
.source "BlockMemoryAlloc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static e:I = 0x4


# instance fields
.field public a:[[I

.field public b:I

.field public final c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lxmk$c;->c:I

    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lxmk$c;->c:I

    new-array v0, v0, [I

    .line 2
    iget v1, p0, Lxmk$c;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lxmk$c;->d:I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()[I
    .locals 4

    .line 1
    iget v0, p0, Lxmk$c;->b:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Lxmk$c;->b:I

    .line 3
    iget v2, p0, Lxmk$c;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lxmk$c;->d:I

    .line 4
    iget-object v2, p0, Lxmk$c;->a:[[I

    aget-object v3, v2, v0

    .line 5
    aput-object v1, v2, v0

    return-object v3

    :cond_0
    return-object v1
.end method

.method public final c()I
    .locals 5

    .line 1
    iget v0, p0, Lxmk$c;->b:I

    sget v1, Lxmk$c;->e:I

    mul-int v0, v0, v1

    iget v1, p0, Lxmk$c;->c:I

    mul-int v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget v3, p0, Lxmk$c;->b:I

    if-ge v2, v3, :cond_0

    .line 3
    iget-object v3, p0, Lxmk$c;->a:[[I

    const/4 v4, 0x0

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput v1, p0, Lxmk$c;->b:I

    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    sget v0, Lxmk$c;->e:I

    iget v1, p0, Lxmk$c;->c:I

    mul-int v0, v0, v1

    return v0
.end method
