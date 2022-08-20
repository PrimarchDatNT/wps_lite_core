.class public Luql$b;
.super Ljava/lang/Object;
.source "ShapeStylePanel.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luql;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luql;


# direct methods
.method public constructor <init>(Luql;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luql$b;->B:Luql;

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
    instance-of p1, p2, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;

    if-eqz p1, :cond_1

    .line 2
    check-cast p2, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;

    .line 3
    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/resouce/module/ResDIMEN;->public_insert_geoshape_icon_size:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 4
    iget-object p3, p0, Luql$b;->B:Luql;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->b(I)Lkr1;

    move-result-object p1

    invoke-static {p3, p1}, Luql;->p2(Luql;Lkr1;)Lkr1;

    .line 5
    iget-object p1, p0, Luql$b;->B:Luql;

    invoke-static {p1}, Luql;->q2(Luql;)Z

    move-result p1

    const-string p3, "panel_dismiss"

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Luql$b;->B:Luql;

    invoke-virtual {p1, p3}, Lvzl;->b1(Ljava/lang/String;)Z

    .line 7
    new-instance p1, Luql$b$a;

    invoke-direct {p1, p0, p2}, Luql$b$a;-><init>(Luql$b;Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;)V

    const-wide/16 p2, 0x1f4

    invoke-static {p1, p2, p3}, Lcph;->e(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Luql$b;->B:Luql;

    invoke-virtual {p2}, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->getInfo()Lr7i;

    move-result-object p2

    invoke-static {p1, p2}, Luql;->s2(Luql;Lr7i;)Lr7i;

    .line 9
    iget-object p1, p0, Luql$b;->B:Luql;

    invoke-virtual {p1, p3}, Lvzl;->b1(Ljava/lang/String;)Z

    :goto_0
    const-string p1, "data3"

    const-string p2, "template"

    .line 10
    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "writer/tools/insert"

    const-string p3, "shape"

    invoke-static {p2, p3, p1}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method
