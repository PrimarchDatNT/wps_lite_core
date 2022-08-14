.class public Lvcm$b;
.super Lqn2;
.source "ShapeUnicodeText.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvcm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public I:Ljava/lang/String;

.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxom;",
            ">;"
        }
    .end annotation
.end field

.field public T:S

.field public U:S

.field public V:I

.field public W:Z

.field public X:F

.field public Y:F

.field public Z:F

.field public a0:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqn2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvcm$b;->I:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvcm$b;->S:Ljava/util/List;

    const/4 v0, 0x1

    .line 4
    iput-short v0, p0, Lvcm$b;->T:S

    const/4 v0, 0x0

    .line 5
    iput-short v0, p0, Lvcm$b;->U:S

    .line 6
    iput v0, p0, Lvcm$b;->V:I

    .line 7
    iput-boolean v0, p0, Lvcm$b;->W:Z

    return-void
.end method

.method public synthetic constructor <init>(Lvcm$a;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lvcm$b;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lqn2;
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvcm$b;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lvcm$b;->S:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lvcm$b;->S:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxom;

    .line 4
    iget-object v3, v0, Lvcm$b;->S:Ljava/util/List;

    invoke-virtual {v2}, Lxom;->C1()Lxom;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
