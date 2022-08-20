.class public Lcn/wps/moffice/main/local/home/pad/PhoneCompatPadView;
.super Landroid/widget/RelativeLayout;
.source "PhoneCompatPadView.java"


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Landroid/view/LayoutInflater;

.field public S:Landroid/view/View;

.field public T:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/local/home/pad/PhoneCompatPadView;->e(Landroid/app/Activity;Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/pad/PhoneCompatPadView;->a()V

    return-void
.end method

.method private getOuterNodeView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/pad/PhoneCompatPadView;->T:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    sget v0, Lcom/resouce/module/ResID;->layout_fit_pad_outer_root_node:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/pad/PhoneCompatPadView;->T:Landroid/view/ViewGroup;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/pad/PhoneCompatPadView;->T:Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/pad/PhoneCompatPadView;->B:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/pad/PhoneCompatPadView;->S:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/pad/PhoneCompatPadView;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/pad/PhoneCompatPadView;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/pad/PhoneCompatPadView;->S:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void

    .line 6
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/pad/PhoneCompatPadView;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/pad/PhoneCompatPadView;->B:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 8
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_4

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/pad/PhoneCompatPadView;->f()V

    const-string v0, "PhoneCompatPadView"

    const-string v1, "sdk < 16"

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 11
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/pad/PhoneCompatPadView;->B:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/home/pad/PhoneCompatPadView;->b(Landroid/app/Activity;)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/pad/PhoneCompatPadView;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/pad/PhoneCompatPadView;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/pad/PhoneCompatPadView;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    :cond_5
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/pad/PhoneCompatPadView;->T:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/pad/PhoneCompatPadView;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/pad/PhoneCompatPadView;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16
    :catch_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/pad/PhoneCompatPadView;->f()V

    :goto_0
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lbgh;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/pad/PhoneCompatPadView;->c(Landroid/app/Activity;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/pad/PhoneCompatPadView;->d(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 12

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_0
    const-class v0, Landroid/app/Activity;

    const-string v4, "getActivityOptions"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v5, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    const-class v5, Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v5

    .line 8
    array-length v6, v5

    move-object v8, v3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    aget-object v9, v5, v7

    .line 9
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "TranslucentConversionListener"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v8, v9

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 10
    :cond_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x2

    if-lt v5, v1, :cond_3

    .line 11
    const-class v1, Landroid/app/Activity;

    const-string v5, "convertToTranslucent"

    new-array v7, v6, [Ljava/lang/Class;

    aput-object v8, v7, v2

    const-class v8, Landroid/app/ActivityOptions;

    aput-object v8, v7, v4

    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    .line 12
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v3, v5, v2

    aput-object v0, v5, v4

    .line 13
    invoke-virtual {v1, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    const-string v0, "PhoneCompatPadView"

    const-string v1, "convertActivityToTranslucentAfterL method exception"

    .line 14
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/pad/PhoneCompatPadView;->h()V

    :goto_2
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 9

    .line 1
    :try_start_0
    const-class v0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v6, v0, v4

    .line 3
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "TranslucentConversionListener"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v5, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_1
    const-class v0, Landroid/app/Activity;

    const-string v1, "convertToTranslucent"

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Class;

    aput-object v5, v6, v3

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v2, v1, v3

    .line 6
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "PhoneCompatPadView"

    const-string v1, "onvertActivityToTranslucentBeforeL method exception"

    .line 7
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/pad/PhoneCompatPadView;->h()V

    :goto_1
    return-void
.end method

.method public final e(Landroid/app/Activity;Landroid/view/View;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/pad/PhoneCompatPadView;->B:Landroid/app/Activity;

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/main/local/home/pad/PhoneCompatPadView;->S:Landroid/view/View;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/main/local/home/pad/PhoneCompatPadView;->I:Landroid/view/LayoutInflater;

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResCOLOR;->maskBackgroundColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/main/local/home/pad/PhoneCompatPadView;->I:Landroid/view/LayoutInflater;

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_window_to_pad_layout:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->layout_fit_pad_outer_root_node:I

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcn/wps/moffice/main/local/home/pad/PhoneCompatPadView;->T:Landroid/view/ViewGroup;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v0, Lnd3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "halfScreenType"

    invoke-direct {v0, v3, v1, v2}, Lnd3;-><init>(Ljava/lang/String;J)V

    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v0, Lod3;

    invoke-direct {v0, p2}, Lod3;-><init>(Ljava/util/ArrayList;)V

    .line 11
    iget-object p2, p0, Lcn/wps/moffice/main/local/home/pad/PhoneCompatPadView;->T:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 12
    invoke-static {p1}, Ldgh;->B(Landroid/content/Context;)I

    move-result p2

    if-gtz p2, :cond_0

    const/high16 p2, 0x41c80000    # 25.0f

    .line 13
    invoke-static {p1}, Ldgh;->u(Landroid/content/Context;)F

    move-result p1

    mul-float p1, p1, p2

    float-to-int p2, p1

    .line 14
    :cond_0
    invoke-direct {p0}, Lcn/wps/moffice/main/local/home/pad/PhoneCompatPadView;->getOuterNodeView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lka3;->q0(Landroid/view/View;I)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/pad/PhoneCompatPadView;->h()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/pad/PhoneCompatPadView;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/pad/PhoneCompatPadView;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/pad/PhoneCompatPadView;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/pad/PhoneCompatPadView;->T:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/pad/PhoneCompatPadView;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/pad/PhoneCompatPadView;->g()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/local/home/pad/PhoneCompatPadView;->getOuterNodeView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ldd3;->d(Landroid/view/View;)V

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/pad/PhoneCompatPadView;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
