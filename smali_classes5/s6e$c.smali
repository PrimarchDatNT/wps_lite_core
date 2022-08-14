.class public Ls6e$c;
.super Landroid/os/Handler;
.source "CloudPrint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls6e;


# direct methods
.method public constructor <init>(Ls6e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls6e$c;->a:Ls6e;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6e$c;->a:Ls6e;

    iget-object v0, v0, Lr6e;->c:Lv6e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lv6e;->p()V

    .line 3
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object p1, p0, Ls6e$c;->a:Ls6e;

    iget-object v0, p1, Ls6e;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Ls6e;->b(Ls6e;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "ppt_print_cloud"

    .line 6
    invoke-static {p1}, Lbkd;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Ls6e$c;->a:Ls6e;

    iget-object v0, v0, Lr6e;->c:Lv6e;

    if-eqz v0, :cond_2

    .line 8
    iget p1, p1, Landroid/os/Message;->arg1:I

    int-to-short p1, p1

    invoke-virtual {v0, p1}, Lv6e;->A(S)V

    :cond_2
    :goto_0
    return-void
.end method
