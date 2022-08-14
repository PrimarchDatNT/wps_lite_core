.class public Lvc6$f;
.super Lze6;
.source "SendTemplateToMailBarController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvc6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lze6;-><init>()V

    .line 2
    iput-object p2, p0, Lvc6$f;->V:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lvc6$f;->W:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lvc6$f;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lvc6$f;->s([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lvc6$f;->t(Ljava/lang/String;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f12250d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ltc6;->l()Ltc6;

    move-result-object v1

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lvc6$f;->V:Ljava/lang/String;

    iget-object v4, p0, Lvc6$f;->W:Ljava/lang/String;

    iget-object v5, p0, Lvc6$f;->X:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v5}, Ltc6;->M(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lu8h;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lu8h;->loadInBackground()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/foreigntemplate/bean/TemplateSendToMailResult;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lcn/wps/moffice/foreigntemplate/bean/TemplateSendToMailResult;->isOk()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f122918

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcn/wps/moffice/foreigntemplate/bean/TemplateSendToMailResult;->isTooLarge()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f122917

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, v1, Lcn/wps/moffice/foreigntemplate/bean/TemplateSendToMailResult;->data:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    iget-object p1, v1, Lcn/wps/moffice/foreigntemplate/bean/TemplateSendToMailResult;->data:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    const-string v0, "public_template_sendmail_success"

    goto :goto_1

    :cond_3
    const-string v0, "public_template_sendmail_fail"

    .line 11
    :goto_1
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    return-object p1
.end method

.method public t(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method
