.class public Le7e$b;
.super Ljava/lang/Object;
.source "SelectPrintSlide.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Le7e;


# direct methods
.method public constructor <init>(Le7e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le7e$b;->B:Le7e;

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
    check-cast p2, Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideGridItemView;

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideGridItemView;->b()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideGridItemView;->setChecked(Z)V

    .line 4
    iget-object p1, p0, Le7e$b;->B:Le7e;

    invoke-static {p1}, Le7e;->a(Le7e;)Lf7e;

    move-result-object p1

    invoke-virtual {p1, p3, p2}, Lf7e;->j(IZ)V

    .line 5
    iget-object p1, p0, Le7e$b;->B:Le7e;

    invoke-static {p1}, Le7e;->b(Le7e;)V

    return-void
.end method
