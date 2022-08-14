.class public Lxof$f$a;
.super Ljava/lang/Object;
.source "PhoneEtCellSettingFont.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxof$f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxof$f;


# direct methods
.method public constructor <init>(Lxof$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxof$f$a;->B:Lxof$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxof$f$a;->B:Lxof$f;

    iget-object v0, v0, Lxof$f;->a:Lxof;

    invoke-static {v0}, Lxof;->D(Lxof;)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method
