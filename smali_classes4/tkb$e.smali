.class public Ltkb$e;
.super Ljava/lang/Object;
.source "WebsiteLongPicPreviewDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltkb;->b(Lwef;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Ltkb;


# direct methods
.method public constructor <init>(Ltkb;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltkb$e;->I:Ltkb;

    iput-object p2, p0, Ltkb$e;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ltkb$e;->I:Ltkb;

    iget-object v0, v0, Ltkb;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Ltkb$e;->B:Ljava/lang/Runnable;

    invoke-static {v0, v2, v1}, Lkkb;->b(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ltkb$e;->I:Ltkb;

    iget-object v0, v0, Ltkb;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Ltkb$e;->B:Ljava/lang/Runnable;

    invoke-static {v0, v2, v1}, Lkkb;->c(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
