.class public Lx7l;
.super Lj7l;
.source "PadInkToolColorPanel.java"


# instance fields
.field public r0:Lzyl;

.field public s0:Lt8i;

.field public t0:Ljava/lang/String;

.field public u0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt8i;Ljava/lang/String;Ljava/lang/String;Lzyl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lj7l;-><init>(Lt8i;Ljava/lang/String;Ljava/lang/String;Lzyl;)V

    .line 2
    iput-object p1, p0, Lx7l;->s0:Lt8i;

    .line 3
    iput-object p2, p0, Lx7l;->t0:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lx7l;->u0:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lx7l;->r0:Lzyl;

    return-void
.end method


# virtual methods
.method public t2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx7l;->r0:Lzyl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzyl;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lx7l;->r0:Lzyl;

    invoke-virtual {v0}, Lzyl;->d()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/ColorPenBottomFilterView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/ColorPenBottomFilterView;->setColor(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lx7l;->s0:Lt8i;

    invoke-virtual {v0, p1}, Lt8i;->L(I)V

    .line 4
    iget-object v0, p0, Lx7l;->t0:Ljava/lang/String;

    iget-object v1, p0, Lx7l;->u0:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo4l;->x(ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "panel_dismiss"

    .line 5
    invoke-virtual {p0, p1}, Lvzl;->b1(Ljava/lang/String;)Z

    return-void
.end method
