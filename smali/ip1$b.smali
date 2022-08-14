.class public final Lip1$b;
.super Ljava/lang/Object;
.source "AndroidTypeface.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lip1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public B:Z

.field public I:Z

.field public S:Z

.field public T:F

.field public U:F

.field public V:F

.field public W:F

.field public X:F

.field public Y:F

.field public Z:F

.field public a0:F

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgq1$i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lip1$b;->f0:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lip1$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lip1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lip1$b;
    .locals 3

    .line 1
    new-instance v0, Lip1$b;

    invoke-direct {v0}, Lip1$b;-><init>()V

    .line 2
    iget-boolean v1, p0, Lip1$b;->B:Z

    iput-boolean v1, v0, Lip1$b;->B:Z

    .line 3
    iget-boolean v1, p0, Lip1$b;->I:Z

    iput-boolean v1, v0, Lip1$b;->I:Z

    .line 4
    iget-boolean v1, p0, Lip1$b;->S:Z

    iput-boolean v1, v0, Lip1$b;->S:Z

    .line 5
    iget v1, p0, Lip1$b;->T:F

    iput v1, v0, Lip1$b;->T:F

    .line 6
    iget v1, p0, Lip1$b;->U:F

    iput v1, v0, Lip1$b;->U:F

    .line 7
    iget v1, p0, Lip1$b;->V:F

    iput v1, v0, Lip1$b;->V:F

    .line 8
    iget v1, p0, Lip1$b;->X:F

    iput v1, v0, Lip1$b;->X:F

    .line 9
    iget v1, p0, Lip1$b;->Y:F

    iput v1, v0, Lip1$b;->Y:F

    .line 10
    iget v1, p0, Lip1$b;->a0:F

    iput v1, v0, Lip1$b;->a0:F

    .line 11
    iget v1, p0, Lip1$b;->Z:F

    iput v1, v0, Lip1$b;->Z:F

    .line 12
    iget-object v1, v0, Lip1$b;->f0:Ljava/util/List;

    iget-object v2, p0, Lip1$b;->f0:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget v1, p0, Lip1$b;->b0:I

    iput v1, v0, Lip1$b;->b0:I

    .line 14
    iget v1, p0, Lip1$b;->c0:I

    iput v1, v0, Lip1$b;->c0:I

    .line 15
    iget v1, p0, Lip1$b;->d0:I

    iput v1, v0, Lip1$b;->d0:I

    .line 16
    iget v1, p0, Lip1$b;->e0:I

    iput v1, v0, Lip1$b;->e0:I

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lip1$b;->a()Lip1$b;

    move-result-object v0

    return-object v0
.end method
