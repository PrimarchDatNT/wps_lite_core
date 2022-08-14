.class public final Lgaj;
.super Laaj;
.source "TableRow.java"


# instance fields
.field public b:I

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Leaj;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lb9j;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laaj;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lgaj;->b:I

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lgaj;->d:Lb9j;

    .line 3
    iput-boolean v0, p0, Lgaj;->e:Z

    .line 4
    iget-object v1, p0, Lgaj;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 5
    iget-object v2, p0, Lgaj;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leaj;

    invoke-virtual {v2}, Leaj;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()C
    .locals 3

    .line 1
    iget v0, p0, Lgaj;->b:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "mLevel >= 1 should not be false!"

    invoke-static {v2, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 2
    iget v0, p0, Lgaj;->b:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x7

    goto :goto_1

    :cond_1
    const/16 v0, 0xd

    :goto_1
    return v0
.end method
