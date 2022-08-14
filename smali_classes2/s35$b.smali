.class public Ls35$b;
.super Ljava/lang/Object;
.source "CommonShareplayEventHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls35;->c(Ljava/lang/String;Ljava/lang/String;Lasn;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/io/File;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Lasn;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Ls35;


# direct methods
.method public constructor <init>(Ls35;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lasn;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls35$b;->W:Ls35;

    iput-object p2, p0, Ls35$b;->B:Ljava/lang/String;

    iput-object p3, p0, Ls35$b;->I:Ljava/lang/String;

    iput-object p4, p0, Ls35$b;->S:Ljava/io/File;

    iput-object p5, p0, Ls35$b;->T:Ljava/lang/String;

    iput-object p6, p0, Ls35$b;->U:Lasn;

    iput-object p7, p0, Ls35$b;->V:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls35$b;->B:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Ls35$b;->W:Ls35;

    iget-object v1, v1, Le45;->shareplayControler:Ld45;

    iget-object v2, p0, Ls35$b;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld45;->checkAccessCode(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Ls35$b;->W:Ls35;

    iget-object v1, v1, Le45;->shareplayControler:Ld45;

    invoke-virtual {v1}, Ld45;->getShareplayContext()Lbun;

    move-result-object v1

    const/16 v2, 0x533

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Ls35$b;->W:Ls35;

    iput-object v1, v2, Ls35;->b:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/core/runtime/Platform;->getTempDirectory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "shareplay/decry"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ls35$b;->S:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v2, p0, Ls35$b;->B:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Ldun;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/security/GeneralSecurityException;->printStackTrace()V

    .line 10
    :cond_0
    :goto_0
    iget-object v1, p0, Ls35$b;->W:Ls35;

    iget-object v2, v1, Le45;->playCallBack:Lmsn;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 11
    iget-object v3, p0, Ls35$b;->T:Ljava/lang/String;

    iput-object v3, v1, Ls35;->a:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Ls35$b;->I:Ljava/lang/String;

    iget-object v3, p0, Ls35$b;->U:Lasn;

    iget-object v4, p0, Ls35$b;->V:Ljava/lang/String;

    invoke-interface {v2, v0, v1, v3, v4}, Lmsn;->d(Ljava/lang/String;Ljava/lang/String;Lasn;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 13
    invoke-interface {v2}, Lmsn;->b()V

    :cond_2
    :goto_1
    return-void
.end method
