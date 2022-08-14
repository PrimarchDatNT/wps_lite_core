.class public Lt3e$y$a;
.super Ljava/lang/Object;
.source "MainTitleBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3e$y;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lt3e$y;


# direct methods
.method public constructor <init>(Lt3e$y;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3e$y$a;->I:Lt3e$y;

    iput-boolean p2, p0, Lt3e$y$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt3e$y$a;->I:Lt3e$y;

    iget-object v0, v0, Lt3e$y;->I:Lt3e;

    invoke-static {v0}, Lt3e;->B(Lt3e;)Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    move-result-object v0

    iget-boolean v1, p0, Lt3e$y$a;->B:Z

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->a3(Z)V

    .line 2
    iget-boolean v0, p0, Lt3e$y$a;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lskd;->b:Z

    .line 4
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v1

    sget-object v2, Lzkd$a;->a0:Lzkd$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lt3e$y$a;->I:Lt3e$y;

    iget-object v0, v0, Lt3e$y;->I:Lt3e;

    invoke-virtual {v0}, Lt3e;->n0()V

    :cond_0
    return-void
.end method
