.class public Lhz4$g$a$a;
.super Ljava/lang/Object;
.source "SaveDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhz4$g$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhz4$g$a;


# direct methods
.method public constructor <init>(Lhz4$g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhz4$g$a$a;->B:Lhz4$g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhz4$g$a$a;->B:Lhz4$g$a;

    iget-object v0, v0, Lhz4$g$a;->B:Lhz4$g;

    iget-object v0, v0, Lhz4$g;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lhz4$g$a$a;->B:Lhz4$g$a;

    iget-object v0, v0, Lhz4$g$a;->B:Lhz4$g;

    iget-object v1, v0, Lhz4$g;->b:Ljava/lang/String;

    iget-object v0, v0, Lhz4$g;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lhz4$g$a$a;->B:Lhz4$g$a;

    iget-object v0, v0, Lhz4$g$a;->B:Lhz4$g;

    iget-object v0, v0, Lhz4$g;->b:Ljava/lang/String;

    const-string v1, "baidu_net_disk"

    invoke-static {v1}, Lnc8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhz4$g$a$a;->B:Lhz4$g$a;

    iget-object v0, v0, Lhz4$g$a;->B:Lhz4$g;

    iget-object v0, v0, Lhz4$g;->e:Lhz4;

    invoke-static {v0}, Lhz4;->v(Lhz4;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhz4$g$a$a;->B:Lhz4$g$a;

    iget-object v0, v0, Lhz4$g$a;->B:Lhz4$g;

    iget-object v0, v0, Lhz4$g;->e:Lhz4;

    invoke-static {v0}, Lhz4;->w(Lhz4;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhz4$g$a$a;->B:Lhz4$g$a;

    iget-object v0, v0, Lhz4$g$a;->B:Lhz4$g;

    iget-object v0, v0, Lhz4$g;->e:Lhz4;

    invoke-virtual {v0}, Lhz4;->X0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lhz4$g$a$a;->B:Lhz4$g$a;

    iget-object v0, v0, Lhz4$g$a;->B:Lhz4$g;

    iget-object v0, v0, Lhz4$g;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgy4;->x(Ljava/lang/String;Leq6$b;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lhz4$g$a$a;->B:Lhz4$g$a;

    iget-object v0, v0, Lhz4$g$a;->B:Lhz4$g;

    iget-object v1, v0, Lhz4$g;->e:Lhz4;

    iget-object v0, v0, Lhz4$g;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lhz4;->I(Lhz4;Ljava/lang/String;)V

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lhz4$g$a$a;->B:Lhz4$g$a;

    iget-object v0, v0, Lhz4$g$a;->B:Lhz4$g;

    iget-object v0, v0, Lhz4$g;->e:Lhz4;

    const-string v1, "doNormalSave end"

    invoke-virtual {v0, v1}, Lhz4;->A2(Ljava/lang/String;)V

    return-void
.end method
