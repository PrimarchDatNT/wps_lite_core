.class public Lme6$a;
.super Ljava/lang/Object;
.source "EnSubjectControllerEventChecker.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme6;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lme6;


# direct methods
.method public constructor <init>(Lme6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme6$a;->B:Lme6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lme6$a;->B:Lme6;

    new-instance p2, Landroid/graphics/Rect;

    iget-object p3, p0, Lme6$a;->B:Lme6;

    iget-object p3, p3, Lme6;->b:Lcn/wps/moffice/templatecommon/ext/widget/TemplateHorizontalScrollview;

    invoke-virtual {p3}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result p3

    iget-object p4, p0, Lme6$a;->B:Lme6;

    iget-object p4, p4, Lme6;->b:Lcn/wps/moffice/templatecommon/ext/widget/TemplateHorizontalScrollview;

    invoke-virtual {p4}, Landroid/widget/HorizontalScrollView;->getMeasuredHeight()I

    move-result p4

    const/4 p5, 0x0

    invoke-direct {p2, p5, p5, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p1, p2}, Lme6;->a(Lme6;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 2
    iget-object p1, p0, Lme6$a;->B:Lme6;

    iget-object p1, p1, Lme6;->b:Lcn/wps/moffice/templatecommon/ext/widget/TemplateHorizontalScrollview;

    invoke-virtual {p1, p0}, Landroid/widget/HorizontalScrollView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
