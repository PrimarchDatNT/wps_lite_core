.class public Lse7$b;
.super Ljava/lang/Object;
.source "MultiSelectFileHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse7;->d(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/ArrayList;

.field public final synthetic I:Lse7;


# direct methods
.method public constructor <init>(Lse7;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse7$b;->I:Lse7;

    iput-object p2, p0, Lse7$b;->B:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lse7$b;->I:Lse7;

    iget-object v1, v0, Lse7;->b:Landroid/app/Activity;

    iget-object v2, p0, Lse7$b;->B:Ljava/util/ArrayList;

    iget-object v0, v0, Lse7;->a:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    invoke-static {v1, v2, v0}, Lte7;->c(Landroid/app/Activity;Ljava/util/List;Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;)Luf7;

    move-result-object v0

    .line 2
    new-instance v1, Lre7;

    iget-object v2, p0, Lse7$b;->I:Lse7;

    iget-object v2, v2, Lse7;->b:Landroid/app/Activity;

    sget v3, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_push_animations:I

    invoke-direct {v1, v2, v3, v0}, Lre7;-><init>(Landroid/app/Activity;ILuf7;)V

    .line 3
    invoke-virtual {v1}, Lhd3$g;->show()V

    return-void
.end method
