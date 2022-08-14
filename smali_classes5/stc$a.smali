.class public Lstc$a;
.super Ljava/lang/Object;
.source "ToolsPanel.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstc;->y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lstc;


# direct methods
.method public constructor <init>(Lstc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lstc$a;->B:Lstc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lstc$a;->B:Lstc;

    invoke-static {p1}, Lstc;->W0(Lstc;)Lntc;

    move-result-object p1

    iget-object v0, p0, Lstc$a;->B:Lstc;

    invoke-static {v0}, Lstc;->V0(Lstc;)Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lntc;->F(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
