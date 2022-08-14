.class public Ltxc$d$c;
.super Ljava/lang/Object;
.source "TranslateUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltxc$d;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltxc$d;


# direct methods
.method public constructor <init>(Ltxc$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltxc$d$c;->B:Ltxc$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Ltxc;->x()Lcn/wps/moffice/fanyi/TranslationDialogPanel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ltxc;->x()Lcn/wps/moffice/fanyi/TranslationDialogPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/fanyi/TranslationDialogPanel;->Z2()Lcn/wps/moffice/fanyi/view/TranslationView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ltxc;->x()Lcn/wps/moffice/fanyi/TranslationDialogPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/fanyi/TranslationDialogPanel;->Z2()Lcn/wps/moffice/fanyi/view/TranslationView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/fanyi/view/TranslationView;->v()V

    .line 3
    :cond_0
    invoke-static {}, Ltxc;->c()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ltxc;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ltxc$d$c$a;

    invoke-direct {v1, p0}, Ltxc$d$c$a;-><init>(Ltxc$d$c;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
