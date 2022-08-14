.class public final Laef$x;
.super Ljava/lang/Object;
.source "FeatureShareHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laef;->F0(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lydf;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

.field public final synthetic S:Lydf;

.field public final synthetic T:Ljava/lang/Runnable;

.field public final synthetic U:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lydf;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laef$x;->B:Landroid/app/Activity;

    iput-object p2, p0, Laef$x;->I:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    iput-object p3, p0, Laef$x;->S:Lydf;

    iput-object p4, p0, Laef$x;->T:Ljava/lang/Runnable;

    iput-object p5, p0, Laef$x;->U:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lph4;

    iget-object v1, p0, Laef$x;->B:Landroid/app/Activity;

    iget-object v2, p0, Laef$x;->I:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    iget-object v3, p0, Laef$x;->S:Lydf;

    iget-object v4, p0, Laef$x;->T:Ljava/lang/Runnable;

    invoke-direct {v0, v1, v2, v3, v4}, Lph4;-><init>(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lydf;Ljava/lang/Runnable;)V

    .line 3
    iget-object v1, p0, Laef$x;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lph4;->d(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lph4;->f()V

    :cond_0
    return-void
.end method
