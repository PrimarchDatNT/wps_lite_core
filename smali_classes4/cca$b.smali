.class public Lcca$b;
.super Ljava/lang/Object;
.source "EnInviteManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcca;->u(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:I

.field public final synthetic S:Lcca;


# direct methods
.method public constructor <init>(Lcca;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcca$b;->S:Lcca;

    iput-object p2, p0, Lcca$b;->B:Landroid/content/Context;

    iput p3, p0, Lcca$b;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lcca$b;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcca;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcca;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcca$b;->I:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget v1, p0, Lcca$b;->I:I

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Lcca$b;->S:Lcca;

    const-string v2, "referral_result_success"

    invoke-static {v1, v2}, Lcca;->a(Lcca;Ljava/lang/String;)V

    sget v1, Lcom/resouce/module/ResLAYOUT;->invite_rewards_dialog_layout:I

    .line 6
    invoke-virtual {v0, v1}, Lhd3;->setView(I)Lhd3;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "en"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/resouce/module/ResSTRING;->en_invite_others:I

    .line 9
    iget-object v2, p0, Lcca$b;->B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->WPSMainColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    new-instance v3, Lcca$b$a;

    invoke-direct {v3, p0}, Lcca$b$a;-><init>(Lcca$b;)V

    invoke-virtual {v0, v1, v2, v3}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    :cond_1
    sget v1, Lcom/resouce/module/ResSTRING;->public_close:I

    .line 10
    new-instance v2, Lcca$b$b;

    invoke-direct {v2, p0}, Lcca$b$b;-><init>(Lcca$b;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 11
    iget-object v1, p0, Lcca$b;->S:Lcca;

    invoke-static {v1}, Lcca;->g(Lcca;)V

    goto :goto_0

    :cond_2
    const/16 v2, 0xd8

    if-ne v1, v2, :cond_3

    .line 12
    iget-object v1, p0, Lcca$b;->S:Lcca;

    iget-object v2, p0, Lcca$b;->B:Landroid/content/Context;

    sget v3, Lcom/resouce/module/ResSTRING;->en_invite_has_received:I

    invoke-static {v1, v0, v2, v3}, Lcca;->h(Lcca;Lhd3;Landroid/content/Context;I)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v1, p0, Lcca$b;->S:Lcca;

    iget-object v2, p0, Lcca$b;->B:Landroid/content/Context;

    sget v3, Lcom/resouce/module/ResSTRING;->en_invite_not_rewards:I

    invoke-static {v1, v0, v2, v3}, Lcca;->h(Lcca;Lhd3;Landroid/content/Context;I)V

    .line 14
    :goto_0
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method
