.class public final Lo7j;
.super Ljava/lang/Object;
.source "DocumentContext.java"


# instance fields
.field public a:Lg6j;

.field public b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lp7j;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo7j;->f:Z

    .line 3
    iput-boolean v0, p0, Lo7j;->g:Z

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "cp >= 0 should not be null"

    .line 4
    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 5
    iput p1, p0, Lo7j;->d:I

    .line 6
    iput p1, p0, Lo7j;->c:I

    .line 7
    iput-boolean p2, p0, Lo7j;->e:Z

    .line 8
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lo7j;->b:Ljava/util/Stack;

    return-void
.end method
