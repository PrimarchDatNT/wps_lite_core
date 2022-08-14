.class public Lv5w$a;
.super Ljava/lang/Object;
.source "AllTabDefaultPage.java"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5w;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv5w;


# direct methods
.method public constructor <init>(Lv5w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv5w$a;->a:Lv5w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lv5w$a;->a:Lv5w;

    invoke-static {p1}, Lv5w;->b(Lv5w;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lv5w$a;->a:Lv5w;

    invoke-static {p1}, Lv5w;->c(Lv5w;)Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
