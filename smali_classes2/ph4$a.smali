.class public Lph4$a;
.super Ljava/lang/Object;
.source "Ppt2H5ShareInvoker.java"

# interfaces
.implements Lcn/wps/moffice/share/panel/AbsShareItemsPanel$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lph4;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lph4;


# direct methods
.method public constructor <init>(Lph4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lph4$a;->a:Lph4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqdf;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lph4$a;->a:Lph4;

    invoke-static {v0}, Lph4;->a(Lph4;)Lhd3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lph4$a;->a:Lph4;

    invoke-static {v0}, Lph4;->a(Lph4;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lph4$a;->a:Lph4;

    invoke-static {v0}, Lph4;->a(Lph4;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 3
    :cond_0
    instance-of v0, p1, Lpdf;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    move-object v0, p1

    check-cast v0, Lpdf;

    invoke-virtual {v0}, Lpdf;->getAppName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "share.pc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "share_more_list_send_pc"

    .line 5
    invoke-static {p1}, Lof9;->h(Ljava/lang/String;)V

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lph4$a;->a:Lph4;

    invoke-static {p1}, Lfef;->b(Lqdf;)Lfef;

    move-result-object p1

    invoke-static {v0, p1}, Lph4;->b(Lph4;Lfef;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method
