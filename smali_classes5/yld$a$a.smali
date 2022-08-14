.class public Lyld$a$a;
.super Ljava/lang/Object;
.source "MultiDocumentor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyld$a;->run([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lyld$a;


# direct methods
.method public constructor <init>(Lyld$a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyld$a$a;->I:Lyld$a;

    iput-boolean p2, p0, Lyld$a$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-boolean v0, Lskd;->v:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lskd;->w0:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lyld$a$a;->I:Lyld$a;

    iget-object v0, v0, Lyld$a;->a:Lyld;

    invoke-static {v0}, Lyld;->a(Lyld;)Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    move-result-object v0

    iget-boolean v2, p0, Lyld$a$a;->B:Z

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->e3(ZZ)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lyld$a$a;->I:Lyld$a;

    iget-object v2, v2, Lyld$a;->a:Lyld;

    invoke-static {v2}, Lyld;->a(Lyld;)Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    move-result-object v2

    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v0

    iget-boolean v3, p0, Lyld$a$a;->B:Z

    invoke-virtual {v2, v0, v1, v3}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->a3(ZZZ)V

    .line 5
    :goto_0
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v2, Lzkd$a;->e1:Lzkd$a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->b()Lcn/wps/moffice/common/cpevent/CPEventHandler;

    move-result-object v0

    iget-object v1, p0, Lyld$a$a;->I:Lyld$a;

    iget-object v1, v1, Lyld$a;->a:Lyld;

    invoke-static {v1}, Lyld;->a(Lyld;)Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    move-result-object v1

    sget-object v2, Lcr3;->W:Lcr3;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lzq3;->a(Landroid/content/Context;Lcr3;Landroid/os/Parcelable;)V

    return-void
.end method
