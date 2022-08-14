.class public Lxu2$a;
.super Ljava/lang/Object;
.source "BotPanelShareHelper.java"

# interfaces
.implements Lx8a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxu2;-><init>(Landroid/app/Activity;Lnk9;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lav2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lxu2;


# direct methods
.method public constructor <init>(Lxu2;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxu2$a;->b:Lxu2;

    iput-object p2, p0, Lxu2$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShareCancel()V
    .locals 2

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Lxu2$a$b;

    invoke-direct {v1, p0}, Lxu2$a$b;-><init>(Lxu2$a;)V

    invoke-virtual {v0, v1}, Lmm8;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onShareSuccess()V
    .locals 2

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Lxu2$a$a;

    invoke-direct {v1, p0}, Lxu2$a$a;-><init>(Lxu2$a;)V

    invoke-virtual {v0, v1}, Lmm8;->f(Ljava/lang/Runnable;)V

    return-void
.end method
