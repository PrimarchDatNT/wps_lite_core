.class public Lp76$f;
.super Loja;
.source "FeedbackBaseView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp76;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lp76;


# direct methods
.method public constructor <init>(Lp76;Landroid/app/Activity;Landroid/webkit/WebView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp76$f;->a:Lp76;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Loja;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public sendFeedbackInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lp76$f;->a:Lp76;

    invoke-static {v1}, Lp76;->d(Lp76;)Lp76$g;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lp76$f;->a:Lp76;

    invoke-static {v1}, Lp76;->d(Lp76;)Lp76$g;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    invoke-interface/range {v2 .. v10}, Lp76$g;->sendFeedbackInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public sendFeedbackProductInfos(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lp76$f;->a:Lp76;

    invoke-static {v1}, Lp76;->d(Lp76;)Lp76$g;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lp76$f;->a:Lp76;

    invoke-static {v1}, Lp76;->d(Lp76;)Lp76$g;

    move-result-object v2

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    invoke-interface/range {v2 .. v14}, Lp76$g;->sendFeedbackProductInfos(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
