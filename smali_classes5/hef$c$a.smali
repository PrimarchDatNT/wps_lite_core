.class public Lhef$c$a;
.super Ljava/lang/Object;
.source "SendToPCDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhef$c;->handActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Intent;

.field public final synthetic I:Lhef$c;


# direct methods
.method public constructor <init>(Lhef$c;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhef$c$a;->I:Lhef$c;

    iput-object p2, p0, Lhef$c$a;->B:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Lhd3;->dismissAllShowingDialog()V

    .line 2
    iget-object v0, p0, Lhef$c$a;->B:Landroid/content/Intent;

    const-string v1, "param_send_to_pc_uuid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object v0, p0, Lhef$c$a;->B:Landroid/content/Intent;

    const-string v1, "param_send_to_pc_region"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4
    new-instance v0, Leef;

    iget-object v1, p0, Lhef$c$a;->I:Lhef$c;

    iget-object v1, v1, Lhef$c;->B:Lhef;

    iget-object v3, v1, Lhef;->B:Landroid/app/Activity;

    invoke-static {v1}, Lhef;->X2(Lhef;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lhef$c$a;->I:Lhef$c;

    iget-object v1, v1, Lhef$c;->B:Lhef;

    invoke-static {v1}, Lhef;->Y2(Lhef;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Leef;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Leef;->show()V

    .line 6
    iget-object v0, p0, Lhef$c$a;->I:Lhef$c;

    iget-object v0, v0, Lhef$c;->B:Lhef;

    invoke-static {v0}, Lhef;->V2(Lhef;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lma3$c;->d:Lma3$b;

    iget-object v1, p0, Lhef$c$a;->I:Lhef$c;

    iget-object v1, v1, Lhef$c;->B:Lhef;

    invoke-static {v1}, Lhef;->V2(Lhef;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lma3;->a(Lma3$a;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lhef$c$a;->I:Lhef$c;

    iget-object v0, v0, Lhef$c;->B:Lhef;

    invoke-static {v0}, Lhef;->U2(Lhef;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "func"

    const-string v3, "send_done"

    invoke-static {v2, v0, v3, v1}, Lg8h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
