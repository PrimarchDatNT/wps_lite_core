.class public final Lhpa$b;
.super Ljava/lang/Object;
.source "PushPenetrateManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhpa;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Landroid/content/Context;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhpa$b;->B:Ljava/lang/String;

    iput-object p2, p0, Lhpa$b;->I:Landroid/content/Context;

    iput-object p3, p0, Lhpa$b;->S:Ljava/lang/String;

    iput-object p4, p0, Lhpa$b;->T:Ljava/lang/String;

    iput-object p5, p0, Lhpa$b;->U:Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lhpa$b;->B:Ljava/lang/String;

    invoke-static {v0}, Lfpa;->a(Ljava/lang/String;)Lpoa;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lhpa$b;->I:Landroid/content/Context;

    iget-object v3, p0, Lhpa$b;->S:Ljava/lang/String;

    iget-object v4, p0, Lhpa$b;->T:Ljava/lang/String;

    iget-object v5, p0, Lhpa$b;->B:Ljava/lang/String;

    iget-object v6, p0, Lhpa$b;->U:Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;

    invoke-virtual/range {v1 .. v6}, Lpoa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lhpa$b;->S:Ljava/lang/String;

    iget-object v2, p0, Lhpa$b;->U:Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;

    iget-wide v3, v2, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->push_msg_id:J

    iget-object v2, v2, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->ad_title:Ljava/lang/String;

    invoke-static {v1, v3, v4, v2}, Lipa;->e(Ljava/lang/String;JLjava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
