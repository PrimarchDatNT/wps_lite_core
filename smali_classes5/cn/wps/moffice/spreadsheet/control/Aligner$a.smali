.class public Lcn/wps/moffice/spreadsheet/control/Aligner$a;
.super Landroid/widget/SimpleAdapter;
.source "Aligner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/Aligner;->w(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/Aligner;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/Aligner;Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Aligner$a;->B:Lcn/wps/moffice/spreadsheet/control/Aligner;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Aligner$a;->B:Lcn/wps/moffice/spreadsheet/control/Aligner;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/Aligner;->a(Lcn/wps/moffice/spreadsheet/control/Aligner;)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const p2, 0x7f081cbc

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/16 v0, 0xa

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public synthetic b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/Aligner$a;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/SimpleAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 3
    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/Aligner$a;->B:Lcn/wps/moffice/spreadsheet/control/Aligner;

    invoke-static {p3}, Lcn/wps/moffice/spreadsheet/control/Aligner;->a(Lcn/wps/moffice/spreadsheet/control/Aligner;)I

    move-result p3

    if-ne p1, p3, :cond_0

    const p1, 0x7f081cbe

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :goto_0
    new-instance p1, Lajf;

    invoke-direct {p1, p0}, Lajf;-><init>(Lcn/wps/moffice/spreadsheet/control/Aligner$a;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 7
    sget-boolean p1, Ljif;->n:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Aligner$a;->B:Lcn/wps/moffice/spreadsheet/control/Aligner;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/Aligner;->b(Lcn/wps/moffice/spreadsheet/control/Aligner;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->X0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f0b08ca

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wpsx/support/ui/KNormalImageView;

    const/4 p3, 0x0

    iput-boolean p3, p1, Lcn/wpsx/support/ui/KNormalImageView;->I:Z

    :cond_1
    return-object p2
.end method
