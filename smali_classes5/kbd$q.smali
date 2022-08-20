.class public Lkbd$q;
.super Landroid/text/style/ClickableSpan;
.source "NewCloudSettingsBaseView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkbd;->H(Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkbd;


# direct methods
.method public constructor <init>(Lkbd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkbd$q;->B:Lkbd;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkbd$q;->B:Lkbd;

    const-string v0, "moffice://www.wps.xxx/privacy/account"

    invoke-virtual {p1, v0}, Lkbd;->W(Ljava/lang/String;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lkbd$q;->B:Lkbd;

    invoke-virtual {v0}, Lbdd;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    :cond_0
    return-void
.end method
