.class public Lcn/wps/moffice/about/LicensesActivity$a$a$a;
.super Ljava/lang/Object;
.source "LicensesActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/about/LicensesActivity$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/StringBuilder;

.field public final synthetic I:Lcn/wps/moffice/about/LicensesActivity$a$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/about/LicensesActivity$a$a;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/about/LicensesActivity$a$a$a;->I:Lcn/wps/moffice/about/LicensesActivity$a$a;

    iput-object p2, p0, Lcn/wps/moffice/about/LicensesActivity$a$a$a;->B:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/about/LicensesActivity$a$a$a;->I:Lcn/wps/moffice/about/LicensesActivity$a$a;

    iget-object v0, v0, Lcn/wps/moffice/about/LicensesActivity$a$a;->B:Lcn/wps/moffice/about/LicensesActivity$a;

    invoke-static {v0}, Lcn/wps/moffice/about/LicensesActivity$a;->U2(Lcn/wps/moffice/about/LicensesActivity$a;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/about/LicensesActivity$a$a$a;->I:Lcn/wps/moffice/about/LicensesActivity$a$a;

    iget-object v0, v0, Lcn/wps/moffice/about/LicensesActivity$a$a;->B:Lcn/wps/moffice/about/LicensesActivity$a;

    invoke-static {v0}, Lcn/wps/moffice/about/LicensesActivity$a;->V2(Lcn/wps/moffice/about/LicensesActivity$a;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    new-instance v0, Lcn/wpsx/support/ui/BaseTextView;

    iget-object v2, p0, Lcn/wps/moffice/about/LicensesActivity$a$a$a;->I:Lcn/wps/moffice/about/LicensesActivity$a$a;

    iget-object v2, v2, Lcn/wps/moffice/about/LicensesActivity$a$a;->B:Lcn/wps/moffice/about/LicensesActivity$a;

    invoke-static {v2}, Lcn/wps/moffice/about/LicensesActivity$a;->W2(Lcn/wps/moffice/about/LicensesActivity$a;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcn/wpsx/support/ui/BaseTextView;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/about/LicensesActivity$a$a$a;->I:Lcn/wps/moffice/about/LicensesActivity$a$a;

    iget-object v2, v2, Lcn/wps/moffice/about/LicensesActivity$a$a;->B:Lcn/wps/moffice/about/LicensesActivity$a;

    invoke-static {v2}, Lcn/wps/moffice/about/LicensesActivity$a;->X2(Lcn/wps/moffice/about/LicensesActivity$a;)Landroid/app/Activity;

    move-result-object v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, La7q;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v4, p0, Lcn/wps/moffice/about/LicensesActivity$a$a$a;->I:Lcn/wps/moffice/about/LicensesActivity$a$a;

    iget-object v4, v4, Lcn/wps/moffice/about/LicensesActivity$a$a;->B:Lcn/wps/moffice/about/LicensesActivity$a;

    invoke-static {v4}, Lcn/wps/moffice/about/LicensesActivity$a;->Y2(Lcn/wps/moffice/about/LicensesActivity$a;)Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4, v3}, La7q;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/about/LicensesActivity$a$a$a;->I:Lcn/wps/moffice/about/LicensesActivity$a$a;

    iget-object v1, v1, Lcn/wps/moffice/about/LicensesActivity$a$a;->B:Lcn/wps/moffice/about/LicensesActivity$a;

    invoke-static {v1}, Lcn/wps/moffice/about/LicensesActivity$a;->Z2(Lcn/wps/moffice/about/LicensesActivity$a;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/about/LicensesActivity$a$a$a;->B:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/about/LicensesActivity$a$a$a;->I:Lcn/wps/moffice/about/LicensesActivity$a$a;

    iget-object v1, v1, Lcn/wps/moffice/about/LicensesActivity$a$a;->B:Lcn/wps/moffice/about/LicensesActivity$a;

    invoke-static {v1}, Lcn/wps/moffice/about/LicensesActivity$a;->a3(Lcn/wps/moffice/about/LicensesActivity$a;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method
