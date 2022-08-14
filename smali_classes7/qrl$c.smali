.class public Lqrl$c;
.super Ljava/lang/Object;
.source "SharePreviewPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqrl;->N2(ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lqrl;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lqrl$c;->B:Z

    iput-object p3, p0, Lqrl$c;->I:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lqrl$c;->B:Z

    const-string v1, "position"

    const-string v2, "public_login"

    if-eqz v0, :cond_0

    const-string v0, "writer_share_bookmark"

    .line 3
    invoke-static {v2, v1, v0}, Ly45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "share_longpicture"

    .line 4
    invoke-static {v2, v1, v0}, Ly45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lqrl$c;->I:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
