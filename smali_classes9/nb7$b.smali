.class public final Lnb7$b;
.super Ljava/lang/Object;
.source "CloudSceneController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb7;->a(Landroid/app/Activity;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnb7$b;->B:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "cloud_backup"

    .line 1
    invoke-static {v0}, Lnb7;->j(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnb7$b;->B:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/Start;->showBackLocalToCloudActivity(Landroid/app/Activity;Z)V

    return-void
.end method
