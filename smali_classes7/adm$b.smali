.class public Ladm$b;
.super Lqn2;
.source "CommentData.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ladm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public I:I

.field public S:I

.field public T:Z

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/Byte;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqn2;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ladm$b;->I:I

    .line 3
    iput v0, p0, Ladm$b;->S:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Ladm$b;->U:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ladm$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ladm$b;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lqn2;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqn2;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method
