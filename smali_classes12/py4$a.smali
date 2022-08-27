.class public Lpy4$a;
.super Ley4;
.source "HomeUploadListenerMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpy4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lpy4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ley4;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Ho(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state refresh localId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fileid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " progress = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WPSQingFileUploadListener"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_0

    .line 2
    invoke-static {}, Lgy4;->q0()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x69

    if-eq p3, v0, :cond_0

    const/16 v0, 0x67

    if-eq p3, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lsy4;->h()Lsy4;

    move-result-object v0

    invoke-virtual {v0, p2, p1, p3, p4}, Lsy4;->o(Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->J1:Lnm8;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v10, Lry4;

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, p2

    move-object v6, p1

    move v7, p3

    move v8, p4

    invoke-direct/range {v4 .. v9}, Lry4;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v10, v2, v3

    invoke-virtual {v0, v1, v2}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    return-void
.end method

.method public ym(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {}, Lsy4;->h()Lsy4;

    move-result-object v0

    const/16 v1, 0x66

    const/4 v2, 0x0

    invoke-virtual {v0, p2, p1, v1, v2}, Lsy4;->o(Ljava/lang/String;Ljava/lang/String;II)V

    .line 2
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->J1:Lnm8;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v10, Lry4;

    const/16 v7, 0x66

    const/4 v8, 0x0

    move-object v4, v10

    move-object v5, p2

    move-object v6, p1

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lry4;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    aput-object v10, v3, v2

    invoke-virtual {v0, v1, v3}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    return-void
.end method
