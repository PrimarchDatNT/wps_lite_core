.class public Lev8;
.super Ljava/lang/Object;
.source "Play.java"


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Lev8$a;

    invoke-direct {v0, p0}, Lev8$a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f122668

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    const v1, 0x7f122656

    .line 3
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    .line 4
    new-instance v1, Lev8$b;

    invoke-direct {v1, p2}, Lev8$b;-><init>(Ljava/lang/Runnable;)V

    const p2, 0x7f121dbf

    invoke-virtual {v0, p2, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 5
    new-instance p2, Lev8$c;

    invoke-direct {p2, p1}, Lev8$c;-><init>(Ljava/lang/Runnable;)V

    const p1, 0x7f122087

    invoke-virtual {v0, p1, p2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const p1, 0x7f0b069c

    .line 6
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f080b02

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x0

    .line 7
    invoke-virtual {v0, p0}, Lqe3;->setNavigationBarVisibility(Z)V

    .line 8
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 9
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method
