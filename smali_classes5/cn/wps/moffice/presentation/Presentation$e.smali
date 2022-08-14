.class public Lcn/wps/moffice/presentation/Presentation$e;
.super Ljava/lang/Object;
.source "Presentation.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/Presentation;->H5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/beans/MiuiV6RootView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/Presentation;Lcn/wps/moffice/common/beans/MiuiV6RootView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/presentation/Presentation$e;->a:Lcn/wps/moffice/common/beans/MiuiV6RootView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/presentation/Presentation$e;->a:Lcn/wps/moffice/common/beans/MiuiV6RootView;

    invoke-static {}, Lwld;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setFitsSystemWindows(Z)V

    return-void
.end method
