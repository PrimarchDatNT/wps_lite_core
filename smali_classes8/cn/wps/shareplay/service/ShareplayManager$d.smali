.class public Lcn/wps/shareplay/service/ShareplayManager$d;
.super Ljava/lang/Object;
.source "ShareplayManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/shareplay/service/ShareplayManager;->quitSharePlay(Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Z

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Z

.field public final synthetic V:Lcn/wps/shareplay/service/ShareplayManager;


# direct methods
.method public constructor <init>(Lcn/wps/shareplay/service/ShareplayManager;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/shareplay/service/ShareplayManager$d;->V:Lcn/wps/shareplay/service/ShareplayManager;

    iput-object p2, p0, Lcn/wps/shareplay/service/ShareplayManager$d;->B:Ljava/lang/String;

    iput-boolean p3, p0, Lcn/wps/shareplay/service/ShareplayManager$d;->I:Z

    iput-object p4, p0, Lcn/wps/shareplay/service/ShareplayManager$d;->S:Ljava/lang/String;

    iput-object p5, p0, Lcn/wps/shareplay/service/ShareplayManager$d;->T:Ljava/lang/String;

    iput-boolean p6, p0, Lcn/wps/shareplay/service/ShareplayManager$d;->U:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/shareplay/service/ShareplayManager$d;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcn/wps/shareplay/service/ShareplayManager$d;->I:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/shareplay/service/ShareplayManager$d;->V:Lcn/wps/shareplay/service/ShareplayManager;

    invoke-static {v0}, Lcn/wps/shareplay/service/ShareplayManager;->access$200(Lcn/wps/shareplay/service/ShareplayManager;)Ljtn;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/shareplay/service/ShareplayManager$d;->S:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/shareplay/service/ShareplayManager$d;->B:Ljava/lang/String;

    iget-object v3, p0, Lcn/wps/shareplay/service/ShareplayManager$d;->T:Ljava/lang/String;

    iget-boolean v4, p0, Lcn/wps/shareplay/service/ShareplayManager$d;->U:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Ljtn;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lptn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
