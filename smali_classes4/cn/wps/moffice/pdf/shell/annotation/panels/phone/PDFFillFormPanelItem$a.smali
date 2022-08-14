.class public Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFFillFormPanelItem$a;
.super Ljava/lang/Object;
.source "PDFFillFormPanelItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFFillFormPanelItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFFillFormPanelItem;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFFillFormPanelItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFFillFormPanelItem$a;->B:Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFFillFormPanelItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b1db8    # 1.84917E38f

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFFillFormPanelItem$a;->B:Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFFillFormPanelItem;

    invoke-static {p1}, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFFillFormPanelItem;->c(Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFFillFormPanelItem;)V

    :cond_0
    return-void
.end method
