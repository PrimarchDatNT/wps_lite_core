.class public Lpof;
.super Ljava/lang/Object;
.source "CustomViewCreator.java"

# interfaces
.implements Loof$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const p1, 0x7f081a8d

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
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/CustomDrawView;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/BorderLineDrawView;

    int-to-short p2, p2

    invoke-direct {v0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/BorderLineDrawView;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 3
    sget-object p1, Lnof;->B:Lnof;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-object v0
.end method
