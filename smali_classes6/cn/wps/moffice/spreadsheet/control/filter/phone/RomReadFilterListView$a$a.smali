.class public Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$a$a;
.super Ljava/lang/Object;
.source "RomReadFilterListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$a$a;->B:Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$a$a;->B:Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$a;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$a;->B:Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->i0:Landroid/widget/EditText;

    const v1, 0x7f081d74

    const v2, 0x7f081d73

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$a$a;->B:Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$a;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$a;->B:Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->u(Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;)Lb1g;

    move-result-object v0

    invoke-virtual {v0}, Lb1g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$a$a;->B:Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$a;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$a;->B:Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->p0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$a$a;->B:Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$a;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$a;->B:Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->p0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$a$a;->B:Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$a;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$a;->B:Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->v(Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;)Lb1g;

    move-result-object v0

    invoke-virtual {v0}, Lb1g;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$a$a;->B:Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$a;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$a;->B:Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->p0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$a$a;->B:Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$a;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$a;->B:Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->p0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    :goto_0
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$a$a;->B:Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$a;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$a;->B:Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->p0:Landroid/widget/ImageView;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$a$a;->B:Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$a;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$a;->B:Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;

    const v2, 0x7f0b2ae5

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 13
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$a$a;->B:Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$a;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$a;->B:Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->q0:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$a$a;->B:Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$a;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$a;->B:Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1228d7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$a$a;->B:Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$a;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$a;->B:Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;

    .line 15
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$a$a;->B:Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$a;

    iget-object v3, v3, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$a;->B:Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;

    invoke-static {v3}, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->w(Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;)Lb1g;

    move-result-object v3

    invoke-virtual {v3}, Lb1g;->g()Z

    move-result v3

    if-eqz v3, :cond_5

    const v3, 0x7f122d5f

    goto :goto_1

    :cond_5
    const v3, 0x7f122d60

    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method
