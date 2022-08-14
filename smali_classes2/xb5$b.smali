.class public Lxb5$b;
.super Ljava/lang/Object;
.source "ShareSettingDialog.java"

# interfaces
.implements Lqo4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxb5;->i3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxb5;


# direct methods
.method public constructor <init>(Lxb5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxb5$b;->a:Lxb5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrxp;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxb5$b;->a:Lxb5;

    invoke-static {v0, p2}, Lxb5;->U2(Lxb5;I)V

    .line 2
    invoke-static {}, Lxb5;->V2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lxb5;->Y2()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ShareSettingDialog--onChoose : period = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lxb5;->Y2()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShareSettingDialog--onChoose : fileId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lrxp;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lxb5;->Y2()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShareSettingDialog--onChoose : validityTerm = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lrxp;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
