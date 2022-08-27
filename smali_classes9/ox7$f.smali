.class public Lox7$f;
.super Lxy7;
.source "BindNoPhoneNumGuideDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lox7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic B:Lox7;


# direct methods
.method public constructor <init>(Lox7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lox7$f;->B:Lox7;

    invoke-direct {p0}, Lxy7;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lox7$f;->B:Lox7;

    iget-object v0, v0, Lox7;->mPhoneEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lox7$f;->B:Lox7;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {p1, v1, v0}, Lox7;->updateErrorTip(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
