.class public Lenc$f;
.super Ljava/lang/Object;
.source "QuickPhrasesDialog.java"

# interfaces
.implements Ldnc$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenc;->e3(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lenc;


# direct methods
.method public constructor <init>(Lenc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lenc$f;->a:Lenc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lenc$f;->a:Lenc;

    invoke-virtual {v0}, Lenc;->b3()V

    .line 2
    iget-object v0, p0, Lenc$f;->a:Lenc;

    iget-object v0, v0, Lenc;->X:Lcn/wpsx/support/ui/KNormalImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lenc$f;->a:Lenc;

    iget-object v0, v0, Lenc;->Y:Lcn/wpsx/support/ui/KNormalImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 7
    iget-object v3, p0, Lenc$f;->a:Lenc;

    iget-object v3, v3, Lenc;->Y:Lcn/wpsx/support/ui/KNormalImageView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v3, v1}, Lcn/wpsx/support/ui/KNormalImageView;->setEnabled(Z)V

    .line 8
    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->m(Landroid/view/View;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lenc$f;->a:Lenc;

    iget-object v0, v0, Lenc;->b0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lenc$f;->a:Lenc;

    iget-object v0, v0, Lenc;->Y:Lcn/wpsx/support/ui/KNormalImageView;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcn/wpsx/support/ui/KNormalImageView;->setEnabled(Z)V

    return-void
.end method
