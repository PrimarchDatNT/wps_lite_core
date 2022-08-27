.class public Lxa4$c$a;
.super Ljava/lang/Object;
.source "CommunityNetManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa4$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lxa4$c;


# direct methods
.method public constructor <init>(Lxa4$c;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxa4$c$a;->T:Lxa4$c;

    iput-boolean p2, p0, Lxa4$c$a;->B:Z

    iput-object p3, p0, Lxa4$c$a;->I:Ljava/lang/String;

    iput-object p4, p0, Lxa4$c$a;->S:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxa4$c$a;->T:Lxa4$c;

    iget-object v0, v0, Lxa4$c;->S:Lxa4;

    invoke-static {v0}, Lxa4;->d(Lxa4;)Lxa4$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommunityNetManager mSelectFileCallback.onCallBack "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxa4$c$a;->B:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxa4$c$a;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxa4$c$a;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwte;->f(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxa4$c$a;->T:Lxa4$c;

    iget-object v0, v0, Lxa4$c;->S:Lxa4;

    invoke-static {v0}, Lxa4;->d(Lxa4;)Lxa4$d;

    move-result-object v0

    iget-boolean v1, p0, Lxa4$c$a;->B:Z

    iget-object v2, p0, Lxa4$c$a;->I:Ljava/lang/String;

    iget-object v3, p0, Lxa4$c$a;->S:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lxa4$d;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lxa4$c$a;->T:Lxa4$c;

    iget-object v0, v0, Lxa4$c;->S:Lxa4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxa4;->e(Lxa4;Lxa4$d;)Lxa4$d;

    :cond_0
    return-void
.end method
