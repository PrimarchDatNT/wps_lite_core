.class public Luql;
.super Luzl;
.source "ShapeStylePanel.java"

# interfaces
.implements Lnk3$a;


# instance fields
.field public d0:I

.field public e0:Landroid/widget/ScrollView;

.field public f0:Lcn/wps/moffice/common/beans/phone/colorselect/SpecialGridView;

.field public g0:Lnql;

.field public h0:Landroid/widget/Button;

.field public i0:Lr7i;

.field public j0:Lkr1;

.field public k0:Z

.field public l0:Landroid/view/View$OnClickListener;

.field public m0:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Lnql;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Luzl;-><init>()V

    .line 2
    new-instance v0, Luql$a;

    invoke-direct {v0, p0}, Luql$a;-><init>(Luql;)V

    iput-object v0, p0, Luql;->l0:Landroid/view/View$OnClickListener;

    .line 3
    new-instance v0, Luql$b;

    invoke-direct {v0, p0}, Luql$b;-><init>(Luql;)V

    iput-object v0, p0, Luql;->m0:Landroid/widget/AdapterView$OnItemClickListener;

    .line 4
    iput-boolean p3, p0, Luql;->k0:Z

    .line 5
    iput-object p1, p0, Luql;->g0:Lnql;

    .line 6
    iput p2, p0, Luql;->d0:I

    .line 7
    invoke-virtual {p0}, Luql;->t2()V

    return-void
.end method

.method public static synthetic n2(Luql;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvzl;->X0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o2(Luql;)Lkr1;
    .locals 0

    .line 1
    iget-object p0, p0, Luql;->j0:Lkr1;

    return-object p0
.end method

.method public static synthetic p2(Luql;Lkr1;)Lkr1;
    .locals 0

    .line 1
    iput-object p1, p0, Luql;->j0:Lkr1;

    return-object p1
.end method

.method public static synthetic q2(Luql;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Luql;->k0:Z

    return p0
.end method

.method public static synthetic r2(Luql;)Lnql;
    .locals 0

    .line 1
    iget-object p0, p0, Luql;->g0:Lnql;

    return-object p0
.end method

.method public static synthetic s2(Luql;Lr7i;)Lr7i;
    .locals 0

    .line 1
    iput-object p1, p0, Luql;->i0:Lr7i;

    return-object p1
.end method


# virtual methods
.method public B1()V
    .locals 3

    .line 1
    iget-object v0, p0, Luql;->h0:Landroid/widget/Button;

    new-instance v1, Ltqk;

    invoke-direct {v1}, Ltqk;-><init>()V

    const-string v2, "insertshape-custom-drawing"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->P1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Luql;->f0:Lcn/wps/moffice/common/beans/phone/colorselect/SpecialGridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->requestLayout()V

    return-void
.end method

.method public getPageTitleId()I
    .locals 3

    .line 1
    iget v0, p0, Luql;->d0:I

    const v1, 0x7f12294b

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const v0, 0x7f12294c

    return v0

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const v0, 0x7f12294d

    return v0

    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    const v0, 0x7f12294e

    return v0

    :cond_3
    return v1
.end method

.method public h1()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insert-shape-panel-style"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Luql;->d0:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i2()V
    .locals 6

    .line 1
    iget-object v0, p0, Luql;->i0:Lr7i;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Luql;->g0:Lnql;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object v4, p0, Luql;->j0:Lkr1;

    iget v5, v4, Lkr1;->b:F

    aput v5, v2, v3

    const/4 v3, 0x1

    iget v4, v4, Lkr1;->a:F

    aput v4, v2, v3

    invoke-interface {v1, v2, v0}, Lnql;->a([FLr7i;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Luql;->i0:Lr7i;

    :cond_0
    return-void
.end method

.method public synthetic onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lmk3;->a(Lnk3$a;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic r9()Z
    .locals 1

    invoke-static {p0}, Lmk3;->b(Lnk3$a;)Z

    move-result v0

    return v0
.end method

.method public final t2()V
    .locals 3

    const v0, 0x7f0e08de

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Luqh;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Luql;->e0:Landroid/widget/ScrollView;

    const v1, 0x7f0b20fb

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/colorselect/SpecialGridView;

    iput-object v0, p0, Luql;->f0:Lcn/wps/moffice/common/beans/phone/colorselect/SpecialGridView;

    .line 3
    iget-object v0, p0, Luql;->e0:Landroid/widget/ScrollView;

    const v1, 0x7f0b2718

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Luql;->e0:Landroid/widget/ScrollView;

    const v1, 0x7f0b2717

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Luql;->h0:Landroid/widget/Button;

    const v1, 0x7f12329d

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 6
    iget-object v0, p0, Luql;->h0:Landroid/widget/Button;

    iget-object v1, p0, Luql;->l0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance v0, Loql;

    iget-object v1, p0, Luql;->f0:Lcn/wps/moffice/common/beans/phone/colorselect/SpecialGridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Luql;->d0:I

    invoke-direct {v0, v1, v2}, Loql;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Luql;->u2(Loql;)V

    .line 8
    iget-object v0, p0, Luql;->m0:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p0, v0}, Luql;->v2(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 9
    iget-object v0, p0, Luql;->e0:Landroid/widget/ScrollView;

    invoke-virtual {p0, v0}, Luzl;->m2(Landroid/view/View;)V

    return-void
.end method

.method public final u2(Loql;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luql;->f0:Lcn/wps/moffice/common/beans/phone/colorselect/SpecialGridView;

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final v2(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luql;->f0:Lcn/wps/moffice/common/beans/phone/colorselect/SpecialGridView;

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method
