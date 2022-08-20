.class public Ljea$b;
.super Landroid/text/style/ClickableSpan;
.source "MsgCenterAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljea;->A(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/text/style/URLSpan;

.field public final synthetic I:Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

.field public final synthetic S:Ljea;


# direct methods
.method public constructor <init>(Ljea;Landroid/text/style/URLSpan;Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljea$b;->S:Ljea;

    iput-object p2, p0, Ljea$b;->B:Landroid/text/style/URLSpan;

    iput-object p3, p0, Ljea$b;->I:Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljea$b;->B:Landroid/text/style/URLSpan;

    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "text message jump url "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msgcenter "

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ljea$b;->S:Ljea;

    iget-boolean v1, v0, Ljea;->Y:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljea$b;->I:Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ljea;->Z:Ljava/lang/String;

    iget-object v1, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->msgId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ljea$b;->S:Ljea;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljea;->D(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v0, p0, Ljea$b;->S:Ljea;

    iget-object v1, p0, Ljea$b;->I:Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

    invoke-virtual {v0, p1, v1}, Ljea;->k(Ljava/lang/String;Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ljea$b;->S:Ljea;

    iget-object v0, v0, Ljea;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
