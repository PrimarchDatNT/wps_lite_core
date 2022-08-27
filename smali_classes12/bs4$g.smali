.class public final Lbs4$g;
.super Ljava/lang/Object;
.source "AdsShowPremiumPopMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbs4;->b(Landroid/app/Activity;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lkib;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkib;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbs4$g;->B:Landroid/app/Activity;

    iput-object p2, p0, Lbs4$g;->I:Lkib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-wide/16 v1, 0xe

    .line 2
    invoke-static {v1, v2}, Lzq7;->v(J)Z

    move-result v1

    sget v2, Lcom/resouce/module/ResSTRING;->home_pay_membership_ok_pretip:I

    if-eqz v1, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbs4$g;->B:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbs4$g;->B:Landroid/app/Activity;

    sget v3, Lcom/resouce/module/ResSTRING;->home_membership_type_bronze:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-wide/16 v3, 0xc

    .line 4
    invoke-static {v3, v4}, Lzq7;->v(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbs4$g;->B:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbs4$g;->B:Landroid/app/Activity;

    sget v3, Lcom/resouce/module/ResSTRING;->home_membership_type_docer:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-wide/16 v3, 0x14

    .line 6
    invoke-static {v3, v4}, Lzq7;->v(J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbs4$g;->B:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbs4$g;->B:Landroid/app/Activity;

    sget v3, Lcom/resouce/module/ResSTRING;->home_membership_type_silver:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-wide/16 v3, 0x28

    .line 8
    invoke-static {v3, v4}, Lzq7;->v(J)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbs4$g;->B:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbs4$g;->B:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->home_membership_type_pt:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_4
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v1

    invoke-virtual {v1}, Lip2;->r()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    iget-object v0, p0, Lbs4$g;->B:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_privilege_enterprise:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 13
    iget-object v1, p0, Lbs4$g;->B:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 14
    :cond_6
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v0

    iget-object v1, p0, Lbs4$g;->B:Landroid/app/Activity;

    iget-object v2, p0, Lbs4$g;->I:Lkib;

    invoke-virtual {v0, v1, v2}, Lfq2;->m(Landroid/app/Activity;Lkib;)V

    return-void
.end method
