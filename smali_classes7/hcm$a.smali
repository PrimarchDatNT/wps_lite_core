.class public Lhcm$a;
.super Lqn2;
.source "KmoAnchor.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhcm;
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

    check-cast v0, Lhcm$a;

    .line 2
    iget v1, p0, Lhcm$a;->I:I

    iput v1, v0, Lhcm$a;->I:I

    .line 3
    iget v1, p0, Lhcm$a;->S:I

    iput v1, v0, Lhcm$a;->S:I

    .line 4
    iget v1, p0, Lhcm$a;->T:I

    iput v1, v0, Lhcm$a;->T:I

    .line 5
    iget v1, p0, Lhcm$a;->U:I

    iput v1, v0, Lhcm$a;->U:I
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
