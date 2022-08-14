.class public Llcm$a;
.super Lqn2;
.source "KmoClientAnchor.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llcm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public I:I

.field public S:I

.field public T:I

.field public U:I

.field public V:S

.field public W:I

.field public X:S

.field public Y:I

.field public Z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqn2;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lqn2;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcm$a;

    .line 2
    iget v1, p0, Llcm$a;->I:I

    iput v1, v0, Llcm$a;->I:I

    .line 3
    iget v1, p0, Llcm$a;->S:I

    iput v1, v0, Llcm$a;->S:I

    .line 4
    iget v1, p0, Llcm$a;->T:I

    iput v1, v0, Llcm$a;->T:I

    .line 5
    iget v1, p0, Llcm$a;->U:I

    iput v1, v0, Llcm$a;->U:I

    .line 6
    iget-short v1, p0, Llcm$a;->V:S

    iput-short v1, v0, Llcm$a;->V:S

    .line 7
    iget v1, p0, Llcm$a;->W:I

    iput v1, v0, Llcm$a;->W:I

    .line 8
    iget-short v1, p0, Llcm$a;->X:S

    iput-short v1, v0, Llcm$a;->X:S

    .line 9
    iget v1, p0, Llcm$a;->Y:I

    iput v1, v0, Llcm$a;->Y:I

    .line 10
    iget v1, p0, Llcm$a;->Z:I

    iput v1, v0, Llcm$a;->Z:I
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
