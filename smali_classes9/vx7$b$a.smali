.class public Lvx7$b$a;
.super Lxy7;
.source "BaseSmsDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvx7$b;-><init>(Lvx7;Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvx7$b;


# direct methods
.method public constructor <init>(Lvx7$b;Lvx7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvx7$b$a;->B:Lvx7$b;

    invoke-direct {p0}, Lxy7;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvx7$b$a;->B:Lvx7$b;

    iget-object p1, p1, Lvx7$b;->T:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lvx7$b$a;->B:Lvx7$b;

    iget-object p1, p1, Lvx7$b;->U:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lvx7$b$a;->B:Lvx7$b;

    iget-object p1, p1, Lvx7$b;->W:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lvx7$b$a;->B:Lvx7$b;

    iget-object p1, p1, Lvx7$b;->U:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lvx7$b$a;->B:Lvx7$b;

    iget-object p1, p1, Lvx7$b;->W:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
