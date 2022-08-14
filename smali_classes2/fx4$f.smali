.class public Lfx4$f;
.super Ljava/lang/Object;
.source "CooperateProcessMgr.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfx4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfx4;


# direct methods
.method public constructor <init>(Lfx4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfx4$f;->a:Lfx4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfx4$f;->a:Lfx4;

    invoke-virtual {p1}, Lfx4;->U()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfx4$f;->a:Lfx4;

    invoke-static {v1}, Lfx4;->n(Lfx4;)Ljx4;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lfx4$o;->b(Ljava/lang/String;Landroid/os/IBinder;Ljx4;)Lfx4$o;

    move-result-object p2

    invoke-static {p1, p2}, Lfx4;->m(Lfx4;Lfx4$o;)Lfx4$o;

    .line 2
    iget-object p1, p0, Lfx4$f;->a:Lfx4;

    invoke-static {p1}, Lfx4;->l(Lfx4;)Lfx4$o;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lfx4$o;->i(I)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mCooperateProcessMgr onServiceConnected mIsEditMode:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lfx4$f;->a:Lfx4;

    invoke-static {p2}, Lfx4;->A(Lfx4;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "fileId: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lfx4$f;->a:Lfx4;

    invoke-virtual {p2}, Lfx4;->U()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CooperateMemberViewModule"

    invoke-static {p2, p1}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lfx4$f;->a:Lfx4;

    invoke-static {p1}, Lfx4;->A(Lfx4;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lfx4$f;->a:Lfx4;

    invoke-static {p1}, Lfx4;->l(Lfx4;)Lfx4$o;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lfx4$o;->g(I)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfx4$f;->a:Lfx4;

    invoke-static {p1, p0}, Lfx4;->C(Lfx4;Landroid/content/ServiceConnection;)V

    return-void
.end method
