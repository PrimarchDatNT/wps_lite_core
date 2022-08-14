.class public Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer$e;
.super Ljava/lang/Object;
.source "ShapeEditer.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer$e;->B:Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer$e;->B:Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;->I:Lteg;

    invoke-virtual {v0}, Lteg;->j()Lrcm;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer$e;->B:Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;->I:Lteg;

    invoke-virtual {v1}, Lteg;->k()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    aget-object v3, p1, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer$e;->B:Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;->b([Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer$e;->B:Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;->d([Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :pswitch_2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer$e;->B:Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;->c([Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :pswitch_3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer$e;->B:Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;->e([Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :pswitch_4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer$e;->B:Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;->I:Lteg;

    invoke-virtual {p1, v0, v1}, Lteg;->q(Lrcm;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 9
    :pswitch_5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer$e;->B:Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;->I:Lteg;

    invoke-virtual {p1, v0, v1, v2}, Lteg;->r(Lrcm;Landroid/graphics/Rect;Z)V

    goto :goto_0

    .line 10
    :pswitch_6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer$e;->B:Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;->I:Lteg;

    invoke-virtual {p1}, Lteg;->l()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lteg;->f(Ljava/util/List;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
