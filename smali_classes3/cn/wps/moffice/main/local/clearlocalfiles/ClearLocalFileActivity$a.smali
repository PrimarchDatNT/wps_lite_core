.class public Lcn/wps/moffice/main/local/clearlocalfiles/ClearLocalFileActivity$a;
.super Ljava/lang/Object;
.source "ClearLocalFileActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/clearlocalfiles/ClearLocalFileActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/clearlocalfiles/ClearLocalFileActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/clearlocalfiles/ClearLocalFileActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/clearlocalfiles/ClearLocalFileActivity$a;->B:Lcn/wps/moffice/main/local/clearlocalfiles/ClearLocalFileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/clearlocalfiles/ClearLocalFileActivity$a;->B:Lcn/wps/moffice/main/local/clearlocalfiles/ClearLocalFileActivity;

    iget-object v0, v0, Lcn/wps/moffice/main/local/clearlocalfiles/ClearLocalFileActivity;->B:Lqu8;

    invoke-virtual {v0}, Lqu8;->V2()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/clearlocalfiles/ClearLocalFileActivity$a;->B:Lcn/wps/moffice/main/local/clearlocalfiles/ClearLocalFileActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    :cond_0
    return-void
.end method
