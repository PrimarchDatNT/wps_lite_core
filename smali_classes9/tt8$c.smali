.class public Ltt8$c;
.super Ljava/lang/Object;
.source "OverseaSettingDetailView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltt8;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltt8;


# direct methods
.method public constructor <init>(Ltt8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltt8$c;->B:Ltt8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Ltlh;

    invoke-direct {v0}, Ltlh;-><init>()V

    .line 2
    invoke-virtual {v0}, Ltlh;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ltlh;->c()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Ltt8$c;->B:Ltt8;

    invoke-static {v2}, Ltt8;->E3(Ltt8;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltt8$c;->B:Ltt8;

    invoke-static {v2}, Ltt8;->F3(Ltt8;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Ltt8$c;->B:Ltt8;

    invoke-static {v2}, Ltt8;->u3(Ltt8;)Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Ltt8$c$a;

    invoke-direct {v3, p0, v1, v0}, Ltt8$c$a;-><init>(Ltt8$c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
