.class public Lro3$d;
.super Ljava/lang/Object;
.source "ChartSelectedBase.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lro3;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lro3;


# direct methods
.method public constructor <init>(Lro3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lro3$d;->B:Lro3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lro3$d;->B:Lro3;

    invoke-static {p1}, Lro3;->b(Lro3;)Lcn/wps/moffice/common/beans/NewSpinner;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->getSelectedItemPosition()I

    move-result p1

    if-ne p1, p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lro3$d;->B:Lro3;

    invoke-static {p1}, Lro3;->b(Lro3;)Lcn/wps/moffice/common/beans/NewSpinner;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelection(I)V

    .line 3
    sget-object p1, Lzq5$a;->Y:Lzq5$a;

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    sget-object p1, Lzq5$a;->X:Lzq5$a;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object p1, Lzq5$a;->V:Lzq5$a;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object p1, Lzq5$a;->U:Lzq5$a;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object p1, Lzq5$a;->T:Lzq5$a;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object p1, Lzq5$a;->S:Lzq5$a;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object p1, Lzq5$a;->B:Lzq5$a;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object p1, Lzq5$a;->I:Lzq5$a;

    .line 11
    :goto_0
    iget-object p2, p0, Lro3$d;->B:Lro3;

    invoke-static {p2}, Lro3;->c(Lro3;)[Lno3;

    move-result-object p2

    array-length p3, p2

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p3, :cond_1

    aget-object p5, p2, p4

    const/4 v0, -0x1

    .line 12
    invoke-virtual {p5, v0}, Lno3;->k(I)V

    .line 13
    invoke-virtual {p5, p1}, Lno3;->l(Lzq5$a;)V

    .line 14
    invoke-virtual {p5}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 15
    :cond_1
    iget-object p1, p0, Lro3$d;->B:Lro3;

    invoke-virtual {p1}, Lro3;->w()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
