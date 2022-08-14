.class public Lucc$b;
.super Ljava/lang/Object;
.source "BookMarkDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lucc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lucc;


# direct methods
.method public constructor <init>(Lucc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lucc$b;->B:Lucc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    invoke-static {}, Lf1c;->o()Lf1c;

    move-result-object p1

    invoke-virtual {p1}, Lf1c;->p()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lucc$b;->B:Lucc;

    invoke-static {v1}, Lucc;->X2(Lucc;)Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    move-result-object v1

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    const/16 v3, 0x8

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lucc$b;->B:Lucc;

    invoke-static {v1}, Lucc;->Y2(Lucc;)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_3

    .line 4
    iget-object p1, p0, Lucc$b;->B:Lucc;

    invoke-static {p1}, Lucc;->W2(Lucc;)Ltcc;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method
