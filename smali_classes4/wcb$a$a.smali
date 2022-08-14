.class public Lwcb$a$a;
.super Ljava/lang/Object;
.source "ProvokeBroadcastBehaviour.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwcb$a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lwcb$a;


# direct methods
.method public constructor <init>(Lwcb$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwcb$a$a;->I:Lwcb$a;

    iput-object p2, p0, Lwcb$a$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lr63;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WPS belongs to foreground application, can\'t create ProvokeBehaviourManager."

    .line 2
    invoke-static {v0}, Lvcb;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lwcb$a$a;->I:Lwcb$a;

    iget-object v0, v0, Lwcb$a;->a:Lwcb;

    iget-object v1, p0, Lwcb$a$a;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lwcb;->i(Lwcb;Ljava/lang/String;)Lcn/wps/moffice/main/sniffermonitorad/provoke/ProvokeBaseConfigBean$ProvokeBehavioursBean;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lwcb$a$a;->I:Lwcb$a;

    iget-object v1, v1, Lwcb$a;->a:Lwcb;

    invoke-virtual {v1, v0}, Lucb;->e(Lcn/wps/moffice/main/sniffermonitorad/provoke/ProvokeBaseConfigBean$ProvokeBehavioursBean;)Z

    :goto_0
    return-void
.end method
