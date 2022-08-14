.class public Lv7l$b;
.super Ljava/lang/Object;
.source "InkGroupToolPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7l;->u2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lv7l;


# direct methods
.method public constructor <init>(Lv7l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv7l$b;->B:Lv7l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lv7l$b;->B:Lv7l;

    invoke-static {p1}, Lv7l;->n2(Lv7l;)Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;->C()V

    return-void
.end method
