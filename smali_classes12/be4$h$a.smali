.class public Lbe4$h$a;
.super Ljava/lang/Object;
.source "InviteEditLinkSettingDialog.java"

# interfaces
.implements Lzb4$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe4$h;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbe4$h;


# direct methods
.method public constructor <init>(Lbe4$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe4$h$a;->a:Lbe4$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public commit()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbe4$h$a;->a:Lbe4$h;

    iget-object v0, v0, Lbe4$h;->B:Lbe4;

    iget-object v0, v0, Lbe4;->a0:Lbe4;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lbe4$h$a;->a:Lbe4$h;

    iget-object v0, v0, Lbe4$h;->B:Lbe4;

    iget-object v0, v0, Lbe4;->I:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lbe4$h$a;->a:Lbe4$h;

    iget-object v2, v2, Lbe4$h;->B:Lbe4;

    iget-object v2, v2, Lbe4;->B:Llxp;

    iget-object v2, v2, Llxp;->V:Llxp$a;

    iget-wide v2, v2, Llxp$a;->b0:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbe4$h$a;->a:Lbe4$h;

    iget-object v2, v2, Lbe4$h;->B:Lbe4;

    iget-object v2, v2, Lbe4;->B:Llxp;

    iget-object v2, v2, Llxp;->k0:Ljava/lang/String;

    const-string v3, "joinonlinepage"

    invoke-static {v0, v1, v2, v3}, Lmo7;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
