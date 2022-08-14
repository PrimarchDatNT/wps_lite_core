.class public Liic$f;
.super Landroid/os/Handler;
.source "ConvertManagerOnSplit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Liic;


# direct methods
.method public constructor <init>(Liic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    iput-object p1, p0, Liic$f;->a:Liic;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    const-class v0, Liic$f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pdf convert handleMessage : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Liic$f;->a:Liic;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, p1}, Liic;->i(Liic;Landroid/os/Message;)V

    .line 4
    iget-object v0, p0, Liic$f;->a:Liic;

    invoke-static {v0, p1}, Liic;->j(Liic;Landroid/os/Message;)V

    .line 5
    iget-object v0, p0, Liic$f;->a:Liic;

    invoke-static {v0, p1}, Liic;->k(Liic;Landroid/os/Message;)V

    :cond_0
    return-void
.end method
