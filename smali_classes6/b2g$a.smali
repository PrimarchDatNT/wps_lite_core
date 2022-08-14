.class public Lb2g$a;
.super Ljava/lang/Object;
.source "FormToolTipsBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2g;->i(Landroid/view/View;Landroid/graphics/Rect;Lyl8$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyl8$b;

.field public final synthetic I:Lb2g;


# direct methods
.method public constructor <init>(Lb2g;Lyl8$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb2g$a;->I:Lb2g;

    iput-object p2, p0, Lb2g$a;->B:Lyl8$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb2g$a;->I:Lb2g;

    invoke-static {p1}, Lb2g;->a(Lb2g;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lb2g$a;->I:Lb2g;

    invoke-static {p1}, Lb2g;->a(Lb2g;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lb2g$a;->B:Lyl8$b;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lyl8;->e(Landroid/app/Activity;Lyl8$b;Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lb2g$a;->I:Lb2g;

    invoke-static {p1}, Lb2g;->b(Lb2g;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
