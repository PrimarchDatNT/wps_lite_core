.class public Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar$e;
.super Ljava/lang/Object;
.source "JumpToRoamingBar.java"

# interfaces
.implements Lqtb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar$e;->a:Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar$e;->a:Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar$e;->a:Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;

    invoke-static {p1, p2}, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;->e(Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;Landroid/graphics/RectF;)Landroid/graphics/Point;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar$e;->a:Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;

    iget p3, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p2, p3, p1}, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;->q(II)V

    :cond_0
    return-void
.end method
