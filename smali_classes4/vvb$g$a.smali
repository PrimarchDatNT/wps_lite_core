.class public Lvvb$g$a;
.super Ljava/lang/Object;
.source "SharePlayEntrance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvvb$g;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lvvb$g;


# direct methods
.method public constructor <init>(Lvvb$g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvvb$g$a;->I:Lvvb$g;

    iput-object p2, p0, Lvvb$g$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvvb$g$a;->I:Lvvb$g;

    iget-object v0, v0, Lvvb$g;->b:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 2
    iget-object v0, p0, Lvvb$g$a;->I:Lvvb$g;

    iget-object v0, v0, Lvvb$g;->d:Lvvb;

    invoke-static {v0}, Lvvb;->d(Lvvb;)Lr35;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lzrn;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lvvb$g$a;->I:Lvvb$g;

    iget-object v0, v0, Lvvb$g;->d:Lvvb;

    invoke-static {v0}, Lvvb;->d(Lvvb;)Lr35;

    move-result-object v0

    invoke-virtual {v0}, Ld45;->getShareplayContext()Lbun;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lvvb$g$a;->I:Lvvb$g;

    iget-object v0, v0, Lvvb$g;->d:Lvvb;

    .line 5
    invoke-static {v0}, Lvvb;->d(Lvvb;)Lr35;

    move-result-object v0

    invoke-virtual {v0}, Ld45;->getShareplayContext()Lbun;

    move-result-object v0

    const/16 v2, 0x602

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pdf fileId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "share_play"

    invoke-static {v2, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "moffice://www.kdocs.xxx/office/meeting"

    goto :goto_1

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moffice://www.kdocs.xxx/office/meeting/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?officetype=f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_1
    iget-object v1, p0, Lvvb$g$a;->I:Lvvb$g;

    iget-object v1, v1, Lvvb$g;->d:Lvvb;

    invoke-static {v1}, Lvvb;->f(Lvvb;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lg45;->e(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_3
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object v0

    iget-object v1, p0, Lvvb$g$a;->I:Lvvb$g;

    iget-object v1, v1, Lvvb$g;->d:Lvvb;

    iget-object v2, p0, Lvvb$g$a;->B:Ljava/lang/String;

    invoke-static {v1, v2}, Lvvb;->g(Lvvb;Ljava/lang/String;)Lzvb;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, v2}, Lkwb;->L(ZLzvb;Z)V

    :goto_2
    return-void
.end method
