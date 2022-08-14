.class public Leef$b$a;
.super Ljava/lang/Object;
.source "Send2PCResultDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leef$b;->handActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Intent;

.field public final synthetic I:Leef$b;


# direct methods
.method public constructor <init>(Leef$b;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leef$b$a;->I:Leef$b;

    iput-object p2, p0, Leef$b$a;->B:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Lhd3;->dismissAllShowingDialog()V

    .line 2
    iget-object v0, p0, Leef$b$a;->B:Landroid/content/Intent;

    const-string v1, "param_send_to_pc_uuid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object v0, p0, Leef$b$a;->B:Landroid/content/Intent;

    const-string v1, "param_send_to_pc_region"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4
    new-instance v0, Leef;

    iget-object v1, p0, Leef$b$a;->I:Leef$b;

    iget-object v1, v1, Leef$b;->B:Leef;

    iget-object v3, v1, Leef;->I:Landroid/app/Activity;

    invoke-static {v1}, Leef;->V2(Leef;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Leef$b$a;->I:Leef$b;

    iget-object v1, v1, Leef$b;->B:Leef;

    invoke-static {v1}, Leef;->W2(Leef;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Leef;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Leef;->show()V

    return-void
.end method
