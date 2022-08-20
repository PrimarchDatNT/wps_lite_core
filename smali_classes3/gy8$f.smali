.class public final Lgy8$f;
.super Ljava/lang/Object;
.source "CompressFileDialogUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgy8;->b(Landroid/app/Activity;ILjava/lang/String;Lgy8$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/EditText;

.field public final synthetic I:Landroid/widget/TextView;

.field public final synthetic S:Lgy8$i;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/TextView;Lgy8$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgy8$f;->B:Landroid/widget/EditText;

    iput-object p2, p0, Lgy8$f;->I:Landroid/widget/TextView;

    iput-object p3, p0, Lgy8$f;->S:Lgy8$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lgy8$f;->B:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lgy8$f;->B:Landroid/widget/EditText;

    invoke-static {p1}, Lej3;->a(Landroid/widget/EditText;)Z

    .line 4
    iget-object p1, p0, Lgy8$f;->I:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lgy8$f;->I:Landroid/widget/TextView;

    sget p2, Lcom/resouce/module/ResSTRING;->public_inputEmpty:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 7
    iget-object p1, p0, Lgy8$f;->S:Lgy8$i;

    invoke-interface {p1, p2}, Lgy8$i;->onConfirm(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
