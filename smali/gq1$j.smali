.class public Lgq1$j;
.super Ljava/lang/Object;
.source "UnicodeBlockMap.java"

# interfaces
.implements Lgq1$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public a:[I


# direct methods
.method public varargs constructor <init>(I[I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length p1, p2

    new-array p1, p1, [I

    iput-object p1, p0, Lgq1$j;->a:[I

    const/4 p1, 0x0

    .line 3
    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lgq1$j;->a:[I

    aget v1, p2, p1

    aput v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lgq1$j;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lgq1$j;->a:[I

    mul-int/lit8 v4, v2, 0x2

    aget v5, v3, v4

    if-lt p1, v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    aget v3, v3, v4

    if-gt p1, v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
