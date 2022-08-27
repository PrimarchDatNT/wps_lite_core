.class public Lka4$e;
.super Ljava/lang/Object;
.source "PreviewDialog.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/MiuiV6RootView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka4;->q3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lka4;


# direct methods
.method public constructor <init>(Lka4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lka4$e;->a:Lka4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 4

    .line 1
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lka4$e;->a:Lka4;

    invoke-static {v1}, Lka4;->h3(Lka4;)I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 2
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    iget-object p1, p0, Lka4$e;->a:Lka4;

    invoke-static {p1}, Lka4;->h3(Lka4;)I

    move-result p1

    const/4 v0, 0x1

    if-gtz p1, :cond_1

    return v0

    .line 5
    :cond_1
    iget-object p1, p0, Lka4$e;->a:Lka4;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 6
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    if-lez p2, :cond_2

    const/4 p1, 0x1

    .line 7
    :cond_2
    iget-object p2, p0, Lka4$e;->a:Lka4;

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-static {p2, p1}, Ldgh;->F0(Landroid/view/Window;I)Z

    move-result p2

    if-ne p1, v1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 8
    :goto_1
    iget-object v1, p0, Lka4$e;->a:Lka4;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Ldgh;->H(Landroid/view/Window;)Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9
    iget v3, v1, Landroid/graphics/Rect;->left:I

    if-nez v3, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-le v3, v1, :cond_5

    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    .line 10
    :cond_4
    iget-object v1, p0, Lka4$e;->a:Lka4;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Ldgh;->m(Landroid/view/Window;)Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 11
    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-lez v1, :cond_5

    goto :goto_2

    .line 12
    :cond_5
    :goto_3
    iget-object v1, p0, Lka4$e;->a:Lka4;

    invoke-static {v1}, Lka4;->l3(Lka4;)Landroid/view/View;

    move-result-object v3

    invoke-static {v1, v3, p2, p1, v2}, Lka4;->i3(Lka4;Landroid/view/View;ZZZ)V

    .line 13
    iget-object v1, p0, Lka4$e;->a:Lka4;

    invoke-static {v1}, Lka4;->d3(Lka4;)Landroid/view/View;

    move-result-object v3

    invoke-static {v1, v3, p2, p1, v2}, Lka4;->i3(Lka4;Landroid/view/View;ZZZ)V

    return v0
.end method
