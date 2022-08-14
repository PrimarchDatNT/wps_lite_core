.class public Lcn/wps/moffice/common/bridges/bridge/DocerBridge$c;
.super Ljava/lang/Object;
.source "DocerBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/bridges/bridge/DocerBridge;->buyTemplate(Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:F

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lorg/json/JSONObject;

.field public final synthetic Z:Ljib;

.field public final synthetic a0:I

.field public final synthetic b0:Lcn/wps/moffice/common/bridges/bridge/DocerBridge;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/bridges/bridge/DocerBridge;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljib;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/DocerBridge$c;->b0:Lcn/wps/moffice/common/bridges/bridge/DocerBridge;

    iput-object p2, p0, Lcn/wps/moffice/common/bridges/bridge/DocerBridge$c;->B:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/common/bridges/bridge/DocerBridge$c;->I:Ljava/lang/String;

    iput p4, p0, Lcn/wps/moffice/common/bridges/bridge/DocerBridge$c;->S:F

    iput-object p5, p0, Lcn/wps/moffice/common/bridges/bridge/DocerBridge$c;->T:Ljava/lang/String;

    iput-object p6, p0, Lcn/wps/moffice/common/bridges/bridge/DocerBridge$c;->U:Ljava/lang/String;

    iput-object p7, p0, Lcn/wps/moffice/common/bridges/bridge/DocerBridge$c;->V:Ljava/lang/String;

    iput-object p8, p0, Lcn/wps/moffice/common/bridges/bridge/DocerBridge$c;->W:Ljava/lang/String;

    iput-object p9, p0, Lcn/wps/moffice/common/bridges/bridge/DocerBridge$c;->X:Ljava/lang/String;

    iput-object p10, p0, Lcn/wps/moffice/common/bridges/bridge/DocerBridge$c;->Y:Lorg/json/JSONObject;

    iput-object p11, p0, Lcn/wps/moffice/common/bridges/bridge/DocerBridge$c;->Z:Ljib;

    iput p12, p0, Lcn/wps/moffice/common/bridges/bridge/DocerBridge$c;->a0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 27

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v0, Lcn/wps/moffice/common/bridges/bridge/DocerBridge$c;->b0:Lcn/wps/moffice/common/bridges/bridge/DocerBridge;

    iget-object v3, v0, Lcn/wps/moffice/common/bridges/bridge/DocerBridge$c;->B:Ljava/lang/String;

    iget-object v4, v0, Lcn/wps/moffice/common/bridges/bridge/DocerBridge$c;->I:Ljava/lang/String;

    iget v5, v0, Lcn/wps/moffice/common/bridges/bridge/DocerBridge$c;->S:F

    iget-object v6, v0, Lcn/wps/moffice/common/bridges/bridge/DocerBridge$c;->T:Ljava/lang/String;

    iget-object v7, v0, Lcn/wps/moffice/common/bridges/bridge/DocerBridge$c;->U:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "an_"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcn/wps/moffice/common/bridges/bridge/DocerBridge$c;->U:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v13, v0, Lcn/wps/moffice/common/bridges/bridge/DocerBridge$c;->V:Ljava/lang/String;

    iget-object v11, v0, Lcn/wps/moffice/common/bridges/bridge/DocerBridge$c;->W:Ljava/lang/String;

    iget-object v12, v0, Lcn/wps/moffice/common/bridges/bridge/DocerBridge$c;->X:Ljava/lang/String;

    iget-object v1, v0, Lcn/wps/moffice/common/bridges/bridge/DocerBridge$c;->Y:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, Lcn/wps/moffice/common/bridges/bridge/DocerBridge$c;->Z:Ljib;

    new-instance v23, Lrn5;

    iget-object v9, v0, Lcn/wps/moffice/common/bridges/bridge/DocerBridge$c;->b0:Lcn/wps/moffice/common/bridges/bridge/DocerBridge;

    iget-object v9, v9, Lqm3;->mContext:Landroid/content/Context;

    iget-object v10, v0, Lcn/wps/moffice/common/bridges/bridge/DocerBridge$c;->B:Ljava/lang/String;

    iget v15, v0, Lcn/wps/moffice/common/bridges/bridge/DocerBridge$c;->S:F

    move-object/from16 v24, v14

    iget-object v14, v0, Lcn/wps/moffice/common/bridges/bridge/DocerBridge$c;->X:Ljava/lang/String;

    move-object/from16 v25, v12

    iget v12, v0, Lcn/wps/moffice/common/bridges/bridge/DocerBridge$c;->a0:I

    move-object/from16 v26, v11

    iget-object v11, v0, Lcn/wps/moffice/common/bridges/bridge/DocerBridge$c;->U:Ljava/lang/String;

    move/from16 v18, v15

    move-object/from16 v15, v23

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v19, v14

    move/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v22, v1

    invoke-direct/range {v15 .. v22}, Lrn5;-><init>(Landroid/content/Context;Ljava/lang/String;FLjava/lang/String;ILjava/lang/String;Ljib;)V

    move-object v9, v13

    move-object/from16 v10, v26

    move-object/from16 v11, v26

    move-object/from16 v12, v25

    move-object/from16 v14, v24

    move-object v15, v1

    move-object/from16 v16, v23

    .line 4
    invoke-virtual/range {v2 .. v16}, Lcn/wps/moffice/common/bridges/bridge/DocerBridge;->buyTemplate(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljib;Lhib;)V

    return-void
.end method
