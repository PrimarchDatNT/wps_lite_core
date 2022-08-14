.class public La66$a;
.super Ljava/lang/Object;
.source "DefaultThemeMaker.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La66;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;

.field public final synthetic b:La66;


# direct methods
.method public constructor <init>(La66;Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, La66$a;->b:La66;

    iput-object p2, p0, La66$a;->a:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, La66$a;->a:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La66$a;->a:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->k()V

    .line 3
    :cond_0
    iget-object v0, p0, La66$a;->b:La66;

    invoke-virtual {v0, p1}, La66;->d(Landroid/content/res/Configuration;)V

    return-void
.end method
