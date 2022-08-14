.class public Lcn/wps/moffice/main/local/filebrowser/BaseBrowserFragment$b;
.super Ljava/lang/Object;
.source "BaseBrowserFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/filebrowser/BaseBrowserFragment;->onPause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/filebrowser/BaseBrowserFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/filebrowser/BaseBrowserFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/BaseBrowserFragment$b;->B:Lcn/wps/moffice/main/local/filebrowser/BaseBrowserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/BaseBrowserFragment$b;->B:Lcn/wps/moffice/main/local/filebrowser/BaseBrowserFragment;

    iget-object v0, v0, Lcn/wps/moffice/main/local/filebrowser/BaseBrowserFragment;->W:Lec9;

    invoke-virtual {v0}, Lec9;->k()Laz8;

    move-result-object v0

    iget-object v0, v0, Laz8;->X:Lq29;

    invoke-virtual {v0}, Lq29;->q()V

    return-void
.end method
