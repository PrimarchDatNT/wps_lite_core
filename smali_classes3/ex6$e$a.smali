.class public Lex6$e$a;
.super Ljava/lang/Object;
.source "CC.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lex6$e;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lex6$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/main/framework/BaseActivity;->currentActivity:Landroid/app/Activity;

    check-cast v0, Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity;->onBackPressed()V

    return-void
.end method
