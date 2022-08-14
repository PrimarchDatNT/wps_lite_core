.class public Lufp$a;
.super Lqn2;
.source "KSlSparkline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lufp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public I:Lxfp;

.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public T:I

.field public U:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqn2;-><init>()V

    .line 2
    invoke-static {}, Lxfp;->f()Lxfp;

    move-result-object v0

    iput-object v0, p0, Lufp$a;->I:Lxfp;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lufp$a;->S:Ljava/util/List;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lufp$a;->T:I

    .line 5
    iput v0, p0, Lufp$a;->U:I

    return-void
.end method


# virtual methods
.method public d()Lqn2;
    .locals 3

    .line 1
    new-instance v0, Lufp$a;

    invoke-direct {v0}, Lufp$a;-><init>()V

    .line 2
    iget-object v1, v0, Lufp$a;->I:Lxfp;

    iget-object v2, p0, Lufp$a;->I:Lxfp;

    invoke-virtual {v2}, Lxfp;->m()Lvo6;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxfp;->l(Lvo6;)V

    .line 3
    iget-object v1, v0, Lufp$a;->S:Ljava/util/List;

    iget-object v2, p0, Lufp$a;->S:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget v1, p0, Lufp$a;->T:I

    iput v1, v0, Lufp$a;->T:I

    .line 5
    iget v1, p0, Lufp$a;->U:I

    iput v1, v0, Lufp$a;->U:I

    return-object v0
.end method
