.class public Ltx6$b;
.super Ljava/lang/Object;
.source "HomeworkGuideDialog.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltx6;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Landroid/view/View;

.field public final synthetic S:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ltx6;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltx6$b;->B:Landroid/view/View;

    iput-object p3, p0, Ltx6$b;->I:Landroid/view/View;

    iput-object p4, p0, Ltx6$b;->S:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(IFI)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    rem-int/lit8 p1, p1, 0x2

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3ed70a3d    # 0.42f

    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Ldgh;->N0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ltx6$b;->B:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object p1, p0, Ltx6$b;->I:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ltx6$b;->B:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object p1, p0, Ltx6$b;->I:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    :goto_0
    iget-object p1, p0, Ltx6$b;->S:Landroid/widget/TextView;

    const v0, 0x7f120263

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 8
    :cond_1
    invoke-static {}, Ldgh;->N0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Ltx6$b;->B:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    iget-object p1, p0, Ltx6$b;->I:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Ltx6$b;->B:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    iget-object p1, p0, Ltx6$b;->I:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 13
    :goto_1
    iget-object p1, p0, Ltx6$b;->S:Landroid/widget/TextView;

    const v0, 0x7f120264

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    return-void
.end method
