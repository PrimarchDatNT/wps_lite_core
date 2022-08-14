.class public Lrqg$s$a$a;
.super Ljava/lang/Object;
.source "TabsHoster.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrqg$s$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrqg$s$a;


# direct methods
.method public constructor <init>(Lrqg$s$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrqg$s$a$a;->B:Lrqg$s$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrqg$s$a$a;->B:Lrqg$s$a;

    iget-object v0, v0, Lrqg$s$a;->I:Lrqg$s;

    iget v0, v0, Lrqg$s;->I:I

    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lrqg$s$a$a;->B:Lrqg$s$a;

    iget-object v1, v1, Lrqg$s$a;->I:Lrqg$s;

    iget-object v1, v1, Lrqg$s;->S:Lrqg;

    iget-object v1, v1, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;

    .line 3
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lrqg$s$a$a;->B:Lrqg$s$a;

    iget-object v1, v1, Lrqg$s$a;->I:Lrqg$s;

    iget-object v1, v1, Lrqg$s;->S:Lrqg;

    iget-object v1, v1, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 6
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    iget-object v3, p0, Lrqg$s$a$a;->B:Lrqg$s$a;

    iget v3, v3, Lrqg$s$a;->B:I

    neg-int v3, v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v3, 0x12c

    .line 7
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_0
    return-void
.end method
