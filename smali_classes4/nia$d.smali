.class public Lnia$d;
.super Ljava/lang/Object;
.source "WebConvertPDFView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic B:Lnia;


# direct methods
.method public constructor <init>(Lnia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnia$d;->B:Lnia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnia;Lnia$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lnia$d;-><init>(Lnia;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnia$d;->B:Lnia;

    iget-object v0, v0, Lnia;->U:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lnia$d;->B:Lnia;

    iget-object v1, v0, Lnia;->V:Landroid/view/View;

    iget-object v0, v0, Lnia;->T:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f06005d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-gtz p1, :cond_0

    .line 4
    iget-object p1, p0, Lnia$d;->B:Lnia;

    invoke-virtual {p1}, Lnia;->Z2()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lnia$d;->B:Lnia;

    invoke-virtual {p1}, Lnia;->Y2()V

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnia$d;->B:Lnia;

    iget-object p1, p1, Lnia;->U:Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lnia$d;->B:Lnia;

    iget-object p2, p1, Lnia;->V:Landroid/view/View;

    iget-object p1, p1, Lnia;->T:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f06005d

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
