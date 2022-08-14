.class public Lcn/wps/moffice/spreadsheet/control/Framer$a;
.super Landroid/widget/SimpleAdapter;
.source "Framer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/Framer;->p(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/Framer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/Framer;Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Framer$a;->B:Lcn/wps/moffice/spreadsheet/control/Framer;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const p1, 0x7f081cbc

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/SimpleAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    sget-boolean p2, Ljif;->n:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/Framer$a;->B:Lcn/wps/moffice/spreadsheet/control/Framer;

    invoke-static {p2}, Lcn/wps/moffice/spreadsheet/control/Framer;->a(Lcn/wps/moffice/spreadsheet/control/Framer;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ldgh;->X0(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    const p2, 0x7f0b0a61

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wpsx/support/ui/KNormalImageView;

    const/4 p3, 0x0

    iput-boolean p3, p2, Lcn/wpsx/support/ui/KNormalImageView;->I:Z

    .line 4
    :cond_0
    sget-object p2, Lhjf;->B:Lhjf;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-object p1
.end method
