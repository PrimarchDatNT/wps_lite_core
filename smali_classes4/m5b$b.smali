.class public Lm5b$b;
.super Landroid/text/style/ClickableSpan;
.source "IDPhotoOverseaView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5b;->E3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lm5b;


# direct methods
.method public constructor <init>(Lm5b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm5b$b;->I:Lm5b;

    iput p2, p0, Lm5b$b;->B:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, Lm5b$b;->I:Lm5b;

    invoke-static {v1}, Lm5b;->n3(Lm5b;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "cn.wps.moffice.main.push.explore.PushTipsWebActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    sget-object v1, Lvma;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lm5b$b;->I:Lm5b;

    invoke-static {v3}, Lm5b;->o3(Lm5b;)Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResSTRING;->id_photo_oversea_third_part_url:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/privacy-policy"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lm5b$b;->I:Lm5b;

    invoke-static {v1}, Lm5b;->p3(Lm5b;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lm5b$b;->B:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
