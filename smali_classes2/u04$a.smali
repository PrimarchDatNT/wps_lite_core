.class public Lu04$a;
.super Ljava/lang/Object;
.source "NumFmtResultCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu04;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Lk42;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lk42;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu04$a;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lk42;->b:Ljava/lang/Integer;

    iput-object v0, p0, Lu04$a;->b:Ljava/lang/Integer;

    .line 4
    iget-boolean v0, p1, Lk42;->c:Z

    iput-boolean v0, p0, Lu04$a;->c:Z

    .line 5
    iget-boolean p1, p1, Lk42;->d:Z

    iput-boolean p1, p0, Lu04$a;->d:Z

    return-void
.end method
