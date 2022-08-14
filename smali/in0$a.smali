.class public Lin0$a;
.super Ljava/lang/Object;
.source "DataCacheManagerImpl.java"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin0;->g(ILjava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lin0;


# direct methods
.method public constructor <init>(Lin0;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin0$a;->d:Lin0;

    iput p2, p0, Lin0$a;->a:I

    iput p3, p0, Lin0$a;->b:I

    iput p4, p0, Lin0$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lin0$a;->d:Lin0;

    invoke-virtual {v0, p1}, Lin0;->i(Ljava/lang/String;)[I

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    array-length v1, p1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    .line 4
    aget v1, p1, v0

    iget v2, p0, Lin0$a;->a:I

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    .line 5
    aget v2, p1, v1

    iget v3, p0, Lin0$a;->b:I

    if-ge v2, v3, :cond_0

    return v1

    .line 6
    :cond_0
    aget v2, p1, v1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x2

    aget p1, p1, v2

    iget v2, p0, Lin0$a;->c:I

    if-ge p1, v2, :cond_1

    return v1

    :cond_1
    return v0
.end method
