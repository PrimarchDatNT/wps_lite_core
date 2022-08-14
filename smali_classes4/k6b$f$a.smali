.class public Lk6b$f$a;
.super Ljava/lang/Object;
.source "Image2PPTUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6b$f;->onProgress(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:I

.field public final synthetic S:Lk6b$f;


# direct methods
.method public constructor <init>(Lk6b$f;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6b$f$a;->S:Lk6b$f;

    iput p2, p0, Lk6b$f$a;->B:I

    iput p3, p0, Lk6b$f$a;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk6b$f$a;->S:Lk6b$f;

    invoke-static {v0}, Lk6b$f;->b(Lk6b$f;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk6b$e;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lk6b$f$a;->B:I

    iget v2, p0, Lk6b$f$a;->I:I

    invoke-interface {v0, v1, v2}, Lk6b$e;->onProgress(II)V

    :cond_0
    return-void
.end method
