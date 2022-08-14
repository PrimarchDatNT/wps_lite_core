.class public Lx87$b$b;
.super Ljava/lang/Object;
.source "CloudDocsMoveAndCopyView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx87$b;->onError(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:I

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lx87$b;


# direct methods
.method public constructor <init>(Lx87$b;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx87$b$b;->T:Lx87$b;

    iput-object p2, p0, Lx87$b$b;->B:Ljava/lang/String;

    iput p3, p0, Lx87$b$b;->I:I

    iput-object p4, p0, Lx87$b$b;->S:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx87$b$b;->B:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->A0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lx87$b$b;->T:Lx87$b;

    iget-object v1, v1, Lx87$b;->B:Ld08;

    .line 3
    invoke-static {v1}, Lee7;->b(Ld08;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lx87$b$b;->T:Lx87$b;

    iget-object v1, v1, Lx87$b;->S:Lx87;

    invoke-static {v1}, Lx87;->J3(Lx87;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "copyfile"

    invoke-static {v1, v2}, Ldp4;->u(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lx87$b$b;->B:Ljava/lang/String;

    iget v2, p0, Lx87$b$b;->I:I

    invoke-static {v1, v2}, Ly87;->g(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lx87$b$b;->T:Lx87$b;

    iget-object v0, v0, Lx87$b;->S:Lx87;

    invoke-static {v0}, Lx87;->K3(Lx87;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f121ffd

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lx87$b$b;->T:Lx87$b;

    iget-object v1, v1, Lx87$b;->S:Lx87;

    invoke-static {v1}, Lx87;->L3(Lx87;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lbih;->s(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lx87$b$b;->B:Ljava/lang/String;

    iget v2, p0, Lx87$b$b;->I:I

    invoke-static {v1, v2}, Ly87;->k(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lx87$b$b;->b()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lx87$b$b;->T:Lx87$b;

    iget-object v1, v1, Lx87$b;->S:Lx87;

    invoke-static {v1}, Lx87;->M3(Lx87;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lbih;->s(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_2
    iget v1, p0, Lx87$b$b;->I:I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lx87$b$b;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    iget-object v1, p0, Lx87$b$b;->T:Lx87$b;

    iget-object v1, v1, Lx87$b;->S:Lx87;

    invoke-static {v1}, Lx87;->N3(Lx87;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lx87$b$b;->B:Ljava/lang/String;

    invoke-static {v1, v2}, Lbih;->s(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lx87$b$b;->T:Lx87$b;

    iget-object v0, v0, Lx87$b;->S:Lx87;

    invoke-static {v0}, Lx87;->O3(Lx87;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f122000

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lx87$b$b;->T:Lx87$b;

    iget-object v1, v1, Lx87$b;->S:Lx87;

    invoke-static {v1}, Lx87;->Q3(Lx87;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lbih;->s(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 15
    :goto_0
    iget-object v1, p0, Lx87$b$b;->T:Lx87$b;

    iget-object v1, v1, Lx87$b;->S:Lx87;

    invoke-static {v1, v0}, Lx87;->R3(Lx87;Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lx87$b$b;->T:Lx87$b;

    iget-object v0, v0, Lx87$b;->S:Lx87;

    invoke-static {v0}, Lx87;->S3(Lx87;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f121ffd

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lx87$b$b;->S:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lftp;

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lx87$b$b;->S:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lftp;-><init>(Lorg/json/JSONObject;)V

    .line 4
    iget-object v2, p0, Lx87$b$b;->T:Lx87$b;

    iget-object v2, v2, Lx87$b;->I:Ld08;

    if-eqz v2, :cond_0

    iget-object v2, v2, Ld08;->U:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lx87$b$b;->T:Lx87$b;

    iget-object v2, v2, Lx87$b;->I:Ld08;

    iget-object v2, v2, Ld08;->U:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lftp;->e(Ljava/lang/String;)Letp;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, v1, Letp;->U:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx87$b$b;->T:Lx87$b;

    iget-object v0, v0, Lx87$b;->S:Lx87;

    invoke-static {v0}, Lx87;->I3(Lx87;)Lh87;

    move-result-object v0

    invoke-virtual {v0}, Lsi7;->G5()V

    .line 2
    invoke-virtual {p0}, Lx87$b$b;->a()V

    return-void
.end method
