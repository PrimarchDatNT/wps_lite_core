.class public abstract Lnuc$e;
.super Ljava/lang/Object;
.source "ThumbAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnuc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "e"
.end annotation


# instance fields
.field public B:I

.field public I:Z

.field public S:Lnuc$h;

.field public final synthetic T:Lnuc;


# direct methods
.method public constructor <init>(Lnuc;ILnuc$h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lnuc$e;->T:Lnuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lnuc$e;->B:I

    .line 3
    iput-boolean p1, p0, Lnuc$e;->I:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lnuc$e;->S:Lnuc$h;

    .line 5
    iput p2, p0, Lnuc$e;->B:I

    .line 6
    iput-object p3, p0, Lnuc$e;->S:Lnuc$h;

    .line 7
    iput-boolean p1, p0, Lnuc$e;->I:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnuc$e;->I:Z

    return v0
.end method

.method public run()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lnuc$e;->I:Z

    .line 2
    iget-object v1, p0, Lnuc$e;->T:Lnuc;

    iget v2, p0, Lnuc$e;->B:I

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Lnuc;->b(Lnuc;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method
