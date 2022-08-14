.class public Lncb$a;
.super Ljava/lang/Object;
.source "AbsMonitorBehaviour.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lncb;->i(Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean$BehavioursBean;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean$BehavioursBean;

.field public final synthetic I:Lncb;


# direct methods
.method public constructor <init>(Lncb;Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean$BehavioursBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lncb$a;->I:Lncb;

    iput-object p2, p0, Lncb$a;->B:Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean$BehavioursBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lncb$a;->I:Lncb;

    iget-object v1, p0, Lncb$a;->B:Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean$BehavioursBean;

    invoke-static {v0, v1}, Lncb;->a(Lncb;Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean$BehavioursBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AbsMonitorBehaviour"

    const-string v2, ""

    .line 2
    invoke-static {v1, v2, v0}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
