.class public Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView$h;
.super Ljava/lang/Object;
.source "PhoneBottomFilterListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;->updateView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/TextView;

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView$h;->I:Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView$h;->B:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView$h;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView$h;->I:Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;->p0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView$h;->I:Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;->j0:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView$h;->I:Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;->j0:Landroid/widget/TextView;

    const-string v3, "END"

    invoke-static {v3}, Landroid/text/TextUtils$TruncateAt;->valueOf(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView$h;->I:Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;

    iget-object v3, v2, Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;->j0:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldgh;->x(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView$h;->I:Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;

    .line 7
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr v2, v0

    .line 8
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    return-void
.end method
