.class public abstract Lr1k$b;
.super Ljava/lang/Object;
.source "BuildInData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:[B

.field public e:I

.field public f:Lv1k;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr1k$b;->g:Z

    return-void
.end method


# virtual methods
.method public abstract a()Lv1k;
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lr1k$b;->d:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lr1k$b;->a()Lv1k;

    move-result-object v0

    iput-object v0, p0, Lr1k$b;->f:Lv1k;

    .line 3
    iget-object v2, p0, Lr1k$b;->d:[B

    iget v3, p0, Lr1k$b;->e:I

    invoke-virtual {v0, v2, v3}, Lv1k;->k([BI)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 4
    iput-boolean v2, p0, Lr1k$b;->g:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lr1k$b;->f:Lv1k;

    .line 6
    :cond_1
    iget-object v0, p0, Lr1k$b;->f:Lv1k;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr1k$b;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lr1k$b;->d:[B

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
