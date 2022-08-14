.class public Lf66$a;
.super Ljava/lang/Object;
.source "RainThemeMaker.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf66;->a(Llh3;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;

.field public final synthetic b:Lf66;


# direct methods
.method public constructor <init>(Lf66;Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf66$a;->b:Lf66;

    iput-object p2, p0, Lf66$a;->a:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf66$a;->b:Lf66;

    invoke-static {v0}, Lf66;->j(Lf66;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 2
    iget-object v0, p0, Lf66$a;->a:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;

    iget-object v1, p0, Lf66$a;->b:Lf66;

    invoke-static {v1}, Lf66;->i(Lf66;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lf66$a;->b:Lf66;

    invoke-static {v0}, Lf66;->i(Lf66;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method

.method public onExpand()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf66$a;->b:Lf66;

    invoke-static {v0}, Lf66;->i(Lf66;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 2
    iget-object v0, p0, Lf66$a;->a:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;

    iget-object v1, p0, Lf66$a;->b:Lf66;

    invoke-static {v1}, Lf66;->j(Lf66;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lf66$a;->b:Lf66;

    invoke-static {v0}, Lf66;->j(Lf66;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method
