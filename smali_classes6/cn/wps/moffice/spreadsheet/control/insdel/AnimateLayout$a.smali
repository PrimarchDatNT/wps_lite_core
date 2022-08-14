.class public Lcn/wps/moffice/spreadsheet/control/insdel/AnimateLayout$a;
.super Ljava/lang/Object;
.source "AnimateLayout.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/insdel/AnimateLayout;->c(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/insdel/AnimateLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/insdel/AnimateLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insdel/AnimateLayout$a;->B:Lcn/wps/moffice/spreadsheet/control/insdel/AnimateLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insdel/AnimateLayout$a;->B:Lcn/wps/moffice/spreadsheet/control/insdel/AnimateLayout;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/insdel/AnimateLayout;->a()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
