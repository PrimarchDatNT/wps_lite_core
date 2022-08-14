.class public Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation$a;
.super Ljava/lang/Object;
.source "QuickStyleNavigation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation$a;->B:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation$a;->B:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lukh;->j(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, v1}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation;->a(Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation;Z)V

    return-void
.end method
