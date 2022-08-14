.class public Lw9e$s$a;
.super Lw8e;
.source "SharePanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw9e$s;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw9e$s;


# direct methods
.method public constructor <init>(Lw9e$s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw9e$s$a;->a:Lw9e$s;

    invoke-direct {p0}, Lw8e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw9e$s$a;->a:Lw9e$s;

    iget-object v0, v0, Lw9e$s;->B:Lw9e;

    invoke-static {v0}, Lw9e;->p0(Lw9e;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->d(Ljava/lang/String;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lw9e$s$a;->a:Lw9e$s;

    iget-object v0, v0, Lw9e$s;->B:Lw9e;

    invoke-static {v0}, Lw9e;->q0(Lw9e;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    new-instance v2, Lw9e$s$a$a;

    invoke-direct {v2, p0}, Lw9e$s$a$a;-><init>(Lw9e$s$a;)V

    const-string v3, "share"

    invoke-static {v0, p1, v1, v3, v2}, Laef;->F0(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lydf;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
