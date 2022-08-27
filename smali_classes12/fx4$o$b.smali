.class public Lfx4$o$b;
.super Lmx4$a;
.source "CooperateProcessMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfx4$o;->j(Ljx4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfx4$o;


# direct methods
.method public constructor <init>(Lfx4$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfx4$o$b;->B:Lfx4$o;

    invoke-direct {p0}, Lmx4$a;-><init>()V

    return-void
.end method


# virtual methods
.method public Q3()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfx4$o$b;->B:Lfx4$o;

    invoke-static {v0}, Lfx4$o;->c(Lfx4$o;)Ljx4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfx4$o$b;->B:Lfx4$o;

    invoke-static {v0}, Lfx4$o;->c(Lfx4$o;)Ljx4;

    move-result-object v0

    invoke-interface {v0}, Ljx4;->Q3()V

    :cond_0
    return-void
.end method

.method public Z4(Ljava/lang/String;ILjava/lang/String;ILcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfx4$o$b;->B:Lfx4$o;

    invoke-static {v0}, Lfx4$o;->c(Lfx4$o;)Ljx4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfx4$o$b;->B:Lfx4$o;

    invoke-static {v0}, Lfx4$o;->c(Lfx4$o;)Ljx4;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Ljx4;->Z4(Ljava/lang/String;ILjava/lang/String;ILcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;)V

    :cond_0
    return-void
.end method

.method public n3()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfx4$o$b;->B:Lfx4$o;

    invoke-static {v0}, Lfx4$o;->c(Lfx4$o;)Ljx4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfx4$o$b;->B:Lfx4$o;

    invoke-static {v0}, Lfx4$o;->c(Lfx4$o;)Ljx4;

    move-result-object v0

    invoke-interface {v0}, Ljx4;->n3()V

    :cond_0
    return-void
.end method

.method public v3()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfx4$o$b;->B:Lfx4$o;

    invoke-static {v0}, Lfx4$o;->c(Lfx4$o;)Ljx4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfx4$o$b;->B:Lfx4$o;

    invoke-static {v0}, Lfx4$o;->c(Lfx4$o;)Ljx4;

    move-result-object v0

    invoke-interface {v0}, Ljx4;->v3()V

    :cond_0
    return-void
.end method
