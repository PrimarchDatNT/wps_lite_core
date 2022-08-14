.class public Lk3b$a$b;
.super Ljava/lang/Object;
.source "PreviewScanImgGalleryRectifyView.java"

# interfaces
.implements Le2b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3b$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk3b$a;


# direct methods
.method public constructor <init>(Lk3b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3b$a$b;->a:Lk3b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lk3b$a$b;->a:Lk3b$a;

    iget-object p1, p1, Lk3b$a;->B:Lk3b;

    iget-object p1, p1, Lk3b;->J0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2
    iget-object p1, p0, Lk3b$a$b;->a:Lk3b$a;

    iget-object p1, p1, Lk3b$a;->B:Lk3b;

    iget-object p1, p1, Lk3b;->J0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    .line 3
    iget-object v0, p0, Lk3b$a$b;->a:Lk3b$a;

    iget-object v0, v0, Lk3b$a;->B:Lk3b;

    iget-object v2, v0, Lk3b;->J0:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v0}, Lk3b;->e4(Lk3b;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f120486

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lk3b;->f4(Lk3b;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f120493

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lk3b$a$b;->a:Lk3b$a;

    iget-object v0, v0, Lk3b$a;->B:Lk3b;

    invoke-static {v0}, Lk3b;->g4(Lk3b;)Landroid/app/Activity;

    move-result-object v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lk3b$a$b;->a:Lk3b$a;

    iget-object p1, p1, Lk3b$a;->B:Lk3b;

    iget-object p1, p1, Lk3b;->M0:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lk3b$a$b;->a:Lk3b$a;

    iget-object p1, p1, Lk3b$a;->B:Lk3b;

    iget-object p1, p1, Lk3b;->N0:Ljava/lang/String;

    :goto_1
    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 8
    iget-object p1, p0, Lk3b$a$b;->a:Lk3b$a;

    iget-object p1, p1, Lk3b$a;->B:Lk3b;

    iget-object p1, p1, Lk3b;->J0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_2
    return-void
.end method
