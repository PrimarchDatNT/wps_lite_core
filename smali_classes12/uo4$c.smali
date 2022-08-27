.class public final Luo4$c;
.super Ljava/lang/Object;
.source "KOnlineParamsUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luo4;->n(Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luo4$c;->B:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Luo4;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lto4;->a()Lto4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lto4;->e(Z)V

    .line 3
    iget-object v0, p0, Luo4$c;->B:Landroid/os/Handler;

    invoke-static {v0}, Luo4;->a(Landroid/os/Handler;)V

    :cond_0
    return-void
.end method
