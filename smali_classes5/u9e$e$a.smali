.class public Lu9e$e$a;
.super Lw8e;
.source "ShareAppPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu9e$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu9e$e;


# direct methods
.method public constructor <init>(Lu9e$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu9e$e$a;->a:Lu9e$e;

    invoke-direct {p0}, Lw8e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu9e$e$a;->a:Lu9e$e;

    iget-object v0, v0, Lu9e$e;->B:Lu9e;

    invoke-static {v0}, Lu9e;->q(Lu9e;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->d(Ljava/lang/String;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lu9e$e$a;->a:Lu9e$e;

    iget-object v0, v0, Lu9e$e;->B:Lu9e;

    invoke-static {v0}, Lu9e;->r(Lu9e;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lu9e$e$a;->a:Lu9e$e;

    iget-object v1, v1, Lu9e$e;->B:Lu9e;

    invoke-static {v1}, Lu9e;->x(Lu9e;)Lydf;

    move-result-object v1

    new-instance v2, Lu9e$e$a$a;

    invoke-direct {v2, p0}, Lu9e$e$a$a;-><init>(Lu9e$e$a;)V

    const-string v3, "share"

    invoke-static {v0, p1, v1, v3, v2}, Laef;->F0(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lydf;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
