.class public Lm76$o;
.super Ljava/lang/Object;
.source "FeedBackDialog.java"

# interfaces
.implements Lp76$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm76;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm76;


# direct methods
.method public constructor <init>(Lm76;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm76$o;->a:Lm76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lm76$o;->a:Lm76;

    iput-object p1, v0, Lm76;->N0:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lm76;->V2(Lm76;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lm76$o;->a:Lm76;

    invoke-static {p1}, Lm76;->U2(Lm76;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lm76$o;->a:Lm76;

    invoke-static {p1}, Lm76;->V2(Lm76;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lm76$o;->a:Lm76;

    invoke-static {v0}, Lm76;->U2(Lm76;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lm76$o;->a:Lm76;

    invoke-static {p1}, Lm76;->V2(Lm76;)Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_feedback_title:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public sendFeedbackInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lm76$o;->a:Lm76;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lm76;->I3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public sendFeedbackProductInfos(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lm76$o;->a:Lm76;

    move-object/from16 v2, p9

    iput-object v2, v1, Lm76;->L0:Ljava/lang/String;

    move-object/from16 v2, p10

    .line 2
    iput-object v2, v1, Lm76;->M0:Ljava/lang/String;

    move-object/from16 v2, p11

    .line 3
    iput-object v2, v1, Lm76;->V0:Ljava/lang/String;

    const-string v1, "true"

    move-object/from16 v2, p12

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lm76$o;->a:Lm76;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lm76;->W0:Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lm76$o;->a:Lm76;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lm76;->W0:Z

    .line 7
    :goto_0
    iget-object v3, v0, Lm76$o;->a:Lm76;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    invoke-virtual/range {v3 .. v11}, Lm76;->I3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
