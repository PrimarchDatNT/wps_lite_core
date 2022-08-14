.class public Lk6b$f$b;
.super Ljava/lang/Object;
.source "Image2PPTUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6b$f;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/ArrayList;

.field public final synthetic I:Lk6b$f;


# direct methods
.method public constructor <init>(Lk6b$f;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6b$f$b;->I:Lk6b$f;

    iput-object p2, p0, Lk6b$f$b;->B:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk6b$f$b;->I:Lk6b$f;

    invoke-static {v0}, Lk6b$f;->b(Lk6b$f;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk6b$e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lk6b$f$b;->B:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lk6b$e;->a(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
