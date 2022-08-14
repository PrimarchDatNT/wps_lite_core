.class public La3l$a;
.super Lqzl;
.source "FontUnderLinePopCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3l;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(La3l;Lvzl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lqzl;-><init>(Lvzl;Z)V

    return-void
.end method


# virtual methods
.method public s2(Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;)Z
    .locals 2

    .line 1
    invoke-static {}, Ljsi;->b()F

    move-result v0

    const/high16 v1, 0x42340000    # 45.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v0}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->V(ZZII)Z

    move-result p1

    return p1
.end method
