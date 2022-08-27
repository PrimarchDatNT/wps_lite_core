.class public Lvx7$d$a;
.super Lxy7;
.source "BaseSmsDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvx7$d;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvx7$d;


# direct methods
.method public constructor <init>(Lvx7$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvx7$d$a;->B:Lvx7$d;

    invoke-direct {p0}, Lxy7;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvx7$d$a;->B:Lvx7$d;

    iget-object v0, v0, Lvx7$d;->I:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lvx7$d$a;->B:Lvx7$d;

    const-string v0, ""

    invoke-virtual {p1, v0, v1}, Lvx7$d;->i(Ljava/lang/String;Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lvx7$d$a;->B:Lvx7$d;

    iget-object p1, p1, Lvx7$d;->I:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lvx7$d$a;->B:Lvx7$d;

    iget-object p1, p1, Lvx7$d;->U:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lvx7$d$a;->B:Lvx7$d;

    iget-object p1, p1, Lvx7$d;->S:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lvx7$d$a;->B:Lvx7$d;

    iget-object p1, p1, Lvx7$d;->U:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 7
    iget-object p1, p0, Lvx7$d$a;->B:Lvx7$d;

    iget-object p1, p1, Lvx7$d;->S:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
