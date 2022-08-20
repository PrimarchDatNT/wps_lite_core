.class public Lvc6$c;
.super Ljava/lang/Object;
.source "SendTemplateToMailBarController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc6;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/EditText;

.field public final synthetic I:Lvc6;


# direct methods
.method public constructor <init>(Lvc6;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc6$c;->I:Lvc6;

    iput-object p2, p0, Lvc6$c;->B:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lvc6$c;->B:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lvc6$c;->I:Lvc6;

    invoke-static {v0, p2}, Lvc6;->d(Lvc6;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lvc6$c;->I:Lvc6;

    invoke-static {v0, p2}, Lvc6;->e(Lvc6;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    iget-object p1, p0, Lvc6$c;->I:Lvc6;

    invoke-static {p1}, Lvc6;->f(Lvc6;)V

    .line 6
    iget-object p1, p0, Lvc6$c;->I:Lvc6;

    invoke-virtual {p1, v1}, Lvc6;->n(Z)V

    const-string p1, "public_template_editmail_done"

    .line 7
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lvc6$c;->I:Lvc6;

    invoke-static {p1}, Lvc6;->g(Lvc6;)Landroid/app/Activity;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->public_enter_correct_email_address:I

    invoke-static {p1, p2, v1}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method
