.class public Ly9k;
.super Lql0$d;
.source "ColumnInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly9k$a;
    }
.end annotation


# instance fields
.field public c:Lk1k;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lql0$d;-><init>()V

    .line 2
    new-instance v0, Lk1k;

    invoke-direct {v0}, Lk1k;-><init>()V

    iput-object v0, p0, Ly9k;->c:Lk1k;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ly9k;->e:I

    .line 4
    iput v0, p0, Ly9k;->f:I

    .line 5
    iput v0, p0, Ly9k;->g:I

    .line 6
    iput v0, p0, Ly9k;->h:I

    .line 7
    iput v0, p0, Ly9k;->i:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly9k;->c:Lk1k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lk1k;->I()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ly9k;->c:Lk1k;

    .line 4
    :cond_0
    invoke-super {p0}, Lql0$d;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ly9k;->e:I

    .line 2
    iput v0, p0, Ly9k;->f:I

    .line 3
    iput v0, p0, Ly9k;->g:I

    .line 4
    iput v0, p0, Ly9k;->h:I

    .line 5
    iput v0, p0, Ly9k;->i:I

    return-void
.end method
