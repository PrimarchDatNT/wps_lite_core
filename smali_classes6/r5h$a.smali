.class public Lr5h$a;
.super Ljava/lang/Object;
.source "DialogsImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5h;->la(Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/CustomTabHost;


# direct methods
.method public constructor <init>(Lr5h;Lcn/wps/moffice/common/beans/CustomTabHost;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lr5h$a;->B:Lcn/wps/moffice/common/beans/CustomTabHost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr5h$a;->B:Lcn/wps/moffice/common/beans/CustomTabHost;

    const-string v1, "TAB_LOCAL"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CustomTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    return-void
.end method
