.class public Lbd7$b;
.super Ljava/lang/Object;
.source "SecFolderBizMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd7;->o(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;Lbd7$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lbd7$i;

.field public final synthetic S:Lbd7;


# direct methods
.method public constructor <init>(Lbd7;Landroid/app/Activity;Lbd7$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbd7$b;->S:Lbd7;

    iput-object p2, p0, Lbd7$b;->B:Landroid/app/Activity;

    iput-object p3, p0, Lbd7$b;->I:Lbd7$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbd7$b;->S:Lbd7;

    iget-object v1, p0, Lbd7$b;->B:Landroid/app/Activity;

    iget-object v2, p0, Lbd7$b;->I:Lbd7$i;

    invoke-static {v0, v1, v2}, Lbd7;->c(Lbd7;Landroid/app/Activity;Lbd7$i;)V

    return-void
.end method
