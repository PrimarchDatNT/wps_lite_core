.class public Lq6m;
.super Ljava/lang/Object;
.source "FindParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq6m$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lq6m$a;

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Z

.field public volatile j:Z

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq6m;->a:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lq6m;->b:Z

    .line 4
    iput-boolean v1, p0, Lq6m;->c:Z

    .line 5
    iput-boolean v1, p0, Lq6m;->d:Z

    .line 6
    sget-object v2, Lq6m$a;->I:Lq6m$a;

    iput-object v2, p0, Lq6m;->e:Lq6m$a;

    .line 7
    iput v1, p0, Lq6m;->f:I

    .line 8
    iput v1, p0, Lq6m;->g:I

    .line 9
    iput-boolean v0, p0, Lq6m;->i:Z

    .line 10
    iput-boolean v1, p0, Lq6m;->j:Z

    const v0, 0x7fffffff

    .line 11
    iput v0, p0, Lq6m;->k:I

    return-void
.end method
