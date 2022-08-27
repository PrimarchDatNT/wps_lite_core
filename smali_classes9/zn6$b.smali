.class public Lzn6$b;
.super Ljava/lang/Object;
.source "TransferFileImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzn6;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lzn6;


# direct methods
.method public constructor <init>(Lzn6;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzn6$b;->I:Lzn6;

    iput-object p2, p0, Lzn6$b;->B:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    const-string v1, "home/transfer/sendfiles"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzn6$b;->B:Landroid/app/Activity;

    invoke-static {v0}, Lzn6;->j(Landroid/app/Activity;)V

    .line 3
    iget-object v0, p0, Lzn6$b;->I:Lzn6;

    const-string v2, "success"

    invoke-virtual {v0, v2, v1}, Lzn6;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lzn6$b;->I:Lzn6;

    const-string v2, "fail"

    invoke-virtual {v0, v2, v1}, Lzn6;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
