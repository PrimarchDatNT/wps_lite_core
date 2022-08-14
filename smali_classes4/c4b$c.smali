.class public Lc4b$c;
.super Ljava/lang/Object;
.source "TranslationView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lc4b;


# direct methods
.method public constructor <init>(Lc4b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc4b$c;->B:Lc4b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc4b$c;->B:Lc4b;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lc4b;->u3(I)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b1650

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lc4b$c;->B:Lc4b;

    iget-object p1, p1, Lc4b;->I:Lcn/wps/moffice/main/scan/model/translation/TransPresenter;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/model/translation/TransPresenter;->z()V

    goto/16 :goto_1

    :cond_0
    const v0, 0x7f0b165a

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lc4b$c;->B:Lc4b;

    iget-object p1, p1, Lc4b;->I:Lcn/wps/moffice/main/scan/model/translation/TransPresenter;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/model/translation/TransPresenter;->O()V

    goto :goto_1

    :cond_1
    const v0, 0x7f0b1655

    if-eq p1, v0, :cond_8

    const v0, 0x7f0b16e9

    if-eq p1, v0, :cond_8

    const v0, 0x7f0b2e99

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x7f0b066a

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lc4b$c;->B:Lc4b;

    iget-object p1, p1, Lc4b;->I:Lcn/wps/moffice/main/scan/model/translation/TransPresenter;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/model/translation/TransPresenter;->P()V

    goto :goto_1

    :cond_3
    const v0, 0x7f0b2dfc

    if-ne p1, v0, :cond_4

    .line 6
    iget-object p1, p0, Lc4b$c;->B:Lc4b;

    iget-object p1, p1, Lc4b;->I:Lcn/wps/moffice/main/scan/model/translation/TransPresenter;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/model/translation/TransPresenter;->R()V

    goto :goto_1

    .line 7
    :cond_4
    sget v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->B0:I

    if-ne p1, v0, :cond_5

    .line 8
    iget-object p1, p0, Lc4b$c;->B:Lc4b;

    iget-object p1, p1, Lc4b;->I:Lcn/wps/moffice/main/scan/model/translation/TransPresenter;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/model/translation/TransPresenter;->t()V

    goto :goto_1

    :cond_5
    const v0, 0x7f0b30c0

    if-ne p1, v0, :cond_6

    .line 9
    iget-object p1, p0, Lc4b$c;->B:Lc4b;

    invoke-virtual {p1}, Lc4b;->n3()V

    goto :goto_1

    :cond_6
    const v0, 0x7f0b3222

    if-ne p1, v0, :cond_7

    .line 10
    iget-object p1, p0, Lc4b$c;->B:Lc4b;

    invoke-virtual {p1}, Lc4b;->m3()V

    goto :goto_1

    :cond_7
    const v0, 0x7f0b31f9

    if-ne p1, v0, :cond_9

    .line 11
    iget-object p1, p0, Lc4b$c;->B:Lc4b;

    invoke-virtual {p1}, Lc4b;->l3()V

    goto :goto_1

    .line 12
    :cond_8
    :goto_0
    iget-object p1, p0, Lc4b$c;->B:Lc4b;

    iget-object p1, p1, Lc4b;->I:Lcn/wps/moffice/main/scan/model/translation/TransPresenter;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/model/translation/TransPresenter;->P()V

    :cond_9
    :goto_1
    return-void
.end method
