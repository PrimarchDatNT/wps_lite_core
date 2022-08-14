.class public Leh6$e;
.super Ljava/lang/Object;
.source "MyRestoreView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh6;->d3(Lbl2$a;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbl2$a;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic S:Leh6;


# direct methods
.method public constructor <init>(Leh6;Lbl2$a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leh6$e;->S:Leh6;

    iput-object p2, p0, Leh6$e;->B:Lbl2$a;

    iput-object p3, p0, Leh6$e;->I:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Leh6$e$a;

    iget-object v1, p0, Leh6$e;->S:Leh6;

    invoke-static {v1}, Leh6;->V2(Leh6;)Lcn/wps/moffice/common/google/pay/restore/MyRestoreListActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Leh6$e$a;-><init>(Leh6$e;Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Leh6$e;->S:Leh6;

    invoke-static {v1}, Leh6;->V2(Leh6;)Lcn/wps/moffice/common/google/pay/restore/MyRestoreListActivity;

    move-result-object v1

    iget-object v2, p0, Leh6$e;->I:Ljava/util/List;

    iget-object v3, p0, Leh6$e;->B:Lbl2$a;

    invoke-static {v1, v2, v3, v0}, Ltg2;->c(Landroid/app/Activity;Ljava/util/List;Lbl2$a;Lxm2;)V

    :cond_0
    return-void
.end method
