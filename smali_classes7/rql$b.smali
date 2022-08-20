.class public Lrql$b;
.super Ljava/lang/Object;
.source "ShapeStyle.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrql;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrql;


# direct methods
.method public constructor <init>(Lrql;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrql$b;->B:Lrql;

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
    iget-object p1, p0, Lrql$b;->B:Lrql;

    const-string p3, "panel_dismiss"

    invoke-virtual {p1, p3}, Lvzl;->b1(Ljava/lang/String;)Z

    .line 2
    instance-of p1, p2, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;

    if-eqz p1, :cond_0

    const-string p1, "writer_insertshape"

    .line 3
    invoke-static {p1}, Luqh;->postGA(Ljava/lang/String;)V

    .line 4
    check-cast p2, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;

    .line 5
    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/resouce/module/ResDIMEN;->public_insert_geoshape_icon_size:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 6
    invoke-virtual {p2, p1}, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->b(I)Lkr1;

    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->getInfo()Lr7i;

    move-result-object p2

    .line 8
    iget-object p3, p0, Lrql$b;->B:Lrql;

    invoke-static {p3}, Lrql;->o2(Lrql;)Lnql;

    move-result-object p3

    const/4 p4, 0x2

    new-array p4, p4, [F

    const/4 p5, 0x0

    iget v0, p1, Lkr1;->b:F

    aput v0, p4, p5

    const/4 p5, 0x1

    iget p1, p1, Lkr1;->a:F

    aput p1, p4, p5

    invoke-interface {p3, p4, p2}, Lnql;->a([FLr7i;)V

    .line 9
    iget-object p1, p0, Lrql$b;->B:Lrql;

    sget-object p2, Lt8l$i;->Y:Lt8l$i;

    iget p2, p2, Lt8l$i;->B:I

    invoke-static {p1, p2}, Lrql;->p2(Lrql;I)V

    :cond_0
    return-void
.end method
