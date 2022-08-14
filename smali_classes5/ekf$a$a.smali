.class public Lekf$a$a;
.super Ljava/lang/Object;
.source "MultiDocumentor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lekf$a;->run([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:[Ljava/lang/Object;

.field public final synthetic I:Lekf$a;


# direct methods
.method public constructor <init>(Lekf$a;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lekf$a$a;->I:Lekf$a;

    iput-object p2, p0, Lekf$a$a;->B:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lekf$a$a;->I:Lekf$a;

    iget-object v0, v0, Lekf$a;->B:Lekf;

    invoke-static {v0}, Lekf;->U(Lekf;)Lk2m;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lekf$a$a;->I:Lekf$a;

    iget-object v0, v0, Lekf$a;->B:Lekf;

    invoke-static {v0}, Lekf;->V(Lekf;)Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lekf$a$a;->B:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 3
    :try_start_0
    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lekf$a$a;->I:Lekf$a;

    iget-object v2, v2, Lekf$a;->B:Lekf;

    invoke-static {v2}, Lekf;->V(Lekf;)Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    move-result-object v2

    iget-object v3, p0, Lekf$a$a;->B:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-boolean v4, Ljif;->i:Z

    invoke-virtual {v2, v3, v4}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->u4(Ljava/lang/String;Z)V

    .line 5
    sget-object v2, Ljif;->P:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    if-nez v2, :cond_2

    .line 6
    iget-object v2, p0, Lekf$a$a;->I:Lekf$a;

    iget-object v2, v2, Lekf$a;->B:Lekf;

    invoke-static {v2}, Lekf;->V(Lekf;)Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->e3(ZZ)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v3, p0, Lekf$a$a;->I:Lekf$a;

    iget-object v3, v3, Lekf$a;->B:Lekf;

    invoke-static {v3}, Lekf;->V(Lekf;)Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    move-result-object v3

    invoke-virtual {v2}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v2

    invoke-virtual {v3, v2, v1, v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->a3(ZZZ)V

    .line 8
    :goto_1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v2, Liyg$a;->W1:Liyg$a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->b()Lcn/wps/moffice/common/cpevent/CPEventHandler;

    move-result-object v0

    iget-object v1, p0, Lekf$a$a;->I:Lekf$a;

    iget-object v1, v1, Lekf$a;->B:Lekf;

    invoke-static {v1}, Lekf;->V(Lekf;)Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    move-result-object v1

    sget-object v2, Lcr3;->W:Lcr3;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lzq3;->a(Landroid/content/Context;Lcr3;Landroid/os/Parcelable;)V

    :cond_3
    :goto_2
    return-void
.end method
