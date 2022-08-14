.class public Lp4g$b;
.super Ljava/lang/Object;
.source "NumFmtResultCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk42;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lk42;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp4g$b;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lk42;->b:Ljava/lang/Integer;

    iput-object v0, p0, Lp4g$b;->b:Ljava/lang/Integer;

    .line 5
    iget-boolean v0, p1, Lk42;->c:Z

    iput-boolean v0, p0, Lp4g$b;->c:Z

    .line 6
    iget-boolean p1, p1, Lk42;->d:Z

    iput-boolean p1, p0, Lp4g$b;->d:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lp4g$b;->a:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lp4g$b;->b:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lp4g$b;->c:Z

    .line 4
    iput-boolean v0, p0, Lp4g$b;->d:Z

    return-void
.end method

.method public b(Lk42;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lk42;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp4g$b;->a:Ljava/lang/String;

    .line 2
    iget-object v0, p1, Lk42;->b:Ljava/lang/Integer;

    iput-object v0, p0, Lp4g$b;->b:Ljava/lang/Integer;

    .line 3
    iget-boolean v0, p1, Lk42;->c:Z

    iput-boolean v0, p0, Lp4g$b;->c:Z

    .line 4
    iget-boolean p1, p1, Lk42;->d:Z

    iput-boolean p1, p0, Lp4g$b;->d:Z

    return-void
.end method
