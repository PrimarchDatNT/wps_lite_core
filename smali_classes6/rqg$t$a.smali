.class public Lrqg$t$a;
.super Ljava/lang/Object;
.source "TabsHoster.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrqg$t;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrqg$t;


# direct methods
.method public constructor <init>(Lrqg$t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrqg$t$a;->B:Lrqg$t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
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
    sget-object p1, Lx7h;->a:[I

    aget p1, p1, p3

    .line 2
    iget-object p2, p0, Lrqg$t$a;->B:Lrqg$t;

    iget-object p2, p2, Lrqg$t;->S:Lrqg;

    invoke-static {p2}, Lrqg;->o(Lrqg;)Lk2m;

    move-result-object p2

    invoke-virtual {p2}, Lk2m;->u0()Lxbm;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Lxbm;->c(I)I

    move-result p2

    .line 4
    iget-object p3, p0, Lrqg$t$a;->B:Lrqg$t;

    iget-object p3, p3, Lrqg$t;->S:Lrqg;

    invoke-static {p3}, Lrqg;->o(Lrqg;)Lk2m;

    move-result-object p3

    invoke-virtual {p3}, Lk2m;->x2()Lq2m;

    move-result-object p3

    .line 5
    :try_start_0
    invoke-interface {p3}, Lq2m;->start()V

    .line 6
    iget-object p4, p0, Lrqg$t$a;->B:Lrqg$t;

    iget-object p4, p4, Lrqg$t;->S:Lrqg;

    invoke-static {p4}, Lrqg;->o(Lrqg;)Lk2m;

    move-result-object p4

    invoke-virtual {p4}, Lk2m;->L()Lo2m;

    move-result-object p4

    invoke-virtual {p4, p2}, Lo2m;->V4(I)V

    .line 7
    iget-object p2, p0, Lrqg$t$a;->B:Lrqg$t;

    iget-object p2, p2, Lrqg$t;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->setBgColor(I)V

    .line 8
    invoke-interface {p3}, Lq2m;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    invoke-interface {p3}, Lq2m;->a()V

    .line 10
    :goto_0
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object p1

    invoke-virtual {p1}, Llqf;->h()Z

    return-void
.end method
