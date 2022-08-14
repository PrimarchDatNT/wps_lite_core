.class public Lphd$b;
.super Ltcd;
.source "ExtractPreviewFileStep.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lphd;->k(Lrcd$a;Lfgd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lphd;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lphd$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lphd$b;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ltcd;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lphd$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lphd$b;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Lgjd;->O(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
