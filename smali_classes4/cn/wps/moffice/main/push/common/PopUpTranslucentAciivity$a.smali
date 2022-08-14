.class public Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$a;
.super Ljava/lang/Object;
.source "PopUpTranslucentAciivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$a;->B:Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$a;->B:Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->finish()V

    return-void
.end method
