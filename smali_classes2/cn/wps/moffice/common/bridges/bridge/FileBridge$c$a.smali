.class public Lcn/wps/moffice/common/bridges/bridge/FileBridge$c$a;
.super Ljava/lang/Object;
.source "FileBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/bridges/bridge/FileBridge$c;->m(Lq5q;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:J

.field public final synthetic S:J

.field public final synthetic T:Lcn/wps/moffice/common/bridges/bridge/FileBridge$c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/bridges/bridge/FileBridge$c;IJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/FileBridge$c$a;->T:Lcn/wps/moffice/common/bridges/bridge/FileBridge$c;

    iput p2, p0, Lcn/wps/moffice/common/bridges/bridge/FileBridge$c$a;->B:I

    iput-wide p3, p0, Lcn/wps/moffice/common/bridges/bridge/FileBridge$c$a;->I:J

    iput-wide p5, p0, Lcn/wps/moffice/common/bridges/bridge/FileBridge$c$a;->S:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/FileBridge$c$a;->T:Lcn/wps/moffice/common/bridges/bridge/FileBridge$c;

    iget-object v0, v0, Lcn/wps/moffice/common/bridges/bridge/FileBridge$c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/FileBridge$c$a;->T:Lcn/wps/moffice/common/bridges/bridge/FileBridge$c;

    iget-object v1, v0, Lcn/wps/moffice/common/bridges/bridge/FileBridge$c;->e:Lcn/wps/moffice/common/bridges/bridge/FileBridge;

    iget-object v1, v1, Lqm3;->mContext:Landroid/content/Context;

    instance-of v2, v1, Ly9a;

    if-eqz v2, :cond_0

    .line 3
    move-object v3, v1

    check-cast v3, Ly9a;

    iget-object v4, v0, Lcn/wps/moffice/common/bridges/bridge/FileBridge$c;->d:Ljava/lang/String;

    iget v5, p0, Lcn/wps/moffice/common/bridges/bridge/FileBridge$c$a;->B:I

    iget-wide v6, p0, Lcn/wps/moffice/common/bridges/bridge/FileBridge$c$a;->I:J

    iget-wide v8, p0, Lcn/wps/moffice/common/bridges/bridge/FileBridge$c$a;->S:J

    invoke-interface/range {v3 .. v9}, Ly9a;->c(Ljava/lang/String;IJJ)V

    :cond_0
    return-void
.end method
