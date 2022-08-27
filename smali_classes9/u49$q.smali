.class public Lu49$q;
.super Ljava/lang/Object;
.source "AbsSearchBaseView.java"

# interfaces
.implements Lcn/wps/moffice/main/local/filebrowser/speech/ResizeFrameLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu49;->getMainView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu49;


# direct methods
.method public constructor <init>(Lu49;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu49$q;->a:Lu49;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lu49$q;->a:Lu49;

    iget-object v0, v0, Lu49;->w0:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->C(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu49$q;->a:Lu49;

    iget-object v2, v0, Lu49;->w0:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v0, v2, v3, p1}, Lu49;->S2(Lu49;Landroid/view/View;FF)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lu49$q;->a:Lu49;

    iget-object p1, p1, Lu49;->w0:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
