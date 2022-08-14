.class public Lpjj$k;
.super Ljava/lang/Object;
.source "UploadListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpjj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public B:I

.field public I:I

.field public final synthetic S:Lpjj;


# direct methods
.method public constructor <init>(Lpjj;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpjj$k;->S:Lpjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lpjj$k;->B:I

    .line 3
    iput p3, p0, Lpjj$k;->I:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpjj$k;->S:Lpjj;

    iget v1, p0, Lpjj$k;->B:I

    iget v2, p0, Lpjj$k;->I:I

    invoke-static {v0, v1, v2}, Lpjj;->K8(Lpjj;II)V

    .line 2
    iget-object v0, p0, Lpjj$k;->S:Lpjj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpjj;->R8(Lpjj;Lpjj$k;)Lpjj$k;

    return-void
.end method
