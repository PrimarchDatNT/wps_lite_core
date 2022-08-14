.class public Lftl$j$b;
.super Ljava/lang/Object;
.source "SharePlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lftl$j;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lftl$j;


# direct methods
.method public constructor <init>(Lftl$j;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lftl$j$b;->I:Lftl$j;

    iput-object p2, p0, Lftl$j$b;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lftl$j$b;->I:Lftl$j;

    iget-object v0, v0, Lftl$j;->d:Lftl;

    invoke-static {v0}, Lftl;->d(Lftl;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lftl$j$b;->I:Lftl$j;

    iget-object v0, v0, Lftl$j;->c:Lhd3;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v0, p0, Lftl$j$b;->I:Lftl$j;

    iget-object v0, v0, Lftl$j;->c:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 3
    iget-object v0, p0, Lftl$j$b;->I:Lftl$j;

    iget-object v0, v0, Lftl$j;->d:Lftl;

    invoke-static {v0}, Lftl;->f(Lftl;)Ld45;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4
    invoke-static {}, Lzrn;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5
    iget-object v0, p0, Lftl$j$b;->I:Lftl$j;

    iget-object v0, v0, Lftl$j;->d:Lftl;

    invoke-static {v0}, Lftl;->f(Lftl;)Ld45;

    move-result-object v0

    invoke-virtual {v0}, Ld45;->getShareplayContext()Lbun;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lftl$j$b;->I:Lftl$j;

    iget-object v0, v0, Lftl$j;->d:Lftl;

    .line 6
    invoke-static {v0}, Lftl;->f(Lftl;)Ld45;

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

    .line 7
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writer fileId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "share_play"

    invoke-static {v2, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "moffice://www.kdocs.xxx/office/meeting"

    goto :goto_3

    .line 9
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moffice://www.kdocs.xxx/office/meeting/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?officetype=w"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_3
    iget-object v1, p0, Lftl$j$b;->I:Lftl$j;

    iget-object v1, v1, Lftl$j;->d:Lftl;

    invoke-static {v1}, Lftl;->h(Lftl;)Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-static {v1, v0}, Lg45;->e(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_4

    .line 11
    :cond_5
    iget-object v2, p0, Lftl$j$b;->I:Lftl$j;

    iget-object v2, v2, Lftl$j;->d:Lftl;

    invoke-static {v2}, Lftl;->f(Lftl;)Ld45;

    move-result-object v3

    invoke-virtual {v3}, Ld45;->getShareplayContext()Lbun;

    move-result-object v3

    iget-object v4, p0, Lftl$j$b;->B:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lftl;->i(Lftl;Lbun;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Lcn/wps/moffice/writer/Writer;->o7(ZZ)V

    .line 13
    new-instance v1, Lftl$j$b$a;

    invoke-direct {v1, p0, v0}, Lftl$j$b$a;-><init>(Lftl$j$b;Ld45;)V

    invoke-static {v1}, Ldf6;->o(Ljava/lang/Runnable;)V

    :cond_6
    :goto_4
    return-void
.end method
