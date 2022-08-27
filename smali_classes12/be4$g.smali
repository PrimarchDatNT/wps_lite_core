.class public Lbe4$g;
.super Ljava/lang/Object;
.source "InviteEditLinkSettingDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe4;->i3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lbe4;


# direct methods
.method public constructor <init>(Lbe4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe4$g;->I:Lbe4;

    iput-object p2, p0, Lbe4$g;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lbe4$g;->I:Lbe4;

    invoke-static {v0}, Lbe4;->X2(Lbe4;)Lt03;

    move-result-object v0

    iget-object v1, p0, Lbe4$g;->B:Ljava/lang/String;

    const-string v2, "1"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lt03;->a(ZLjava/lang/String;Ljava/lang/String;)Z

    .line 2
    invoke-static {}, Lle7;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lbe4$g;->I:Lbe4;

    invoke-static {v0}, Lbe4;->X2(Lbe4;)Lt03;

    move-result-object v0

    iget-object v1, p0, Lbe4$g;->B:Ljava/lang/String;

    const-string v2, "2"

    invoke-virtual {v0, v3, v1, v2}, Lt03;->a(ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 4
    new-instance v1, Lbe4$g$a;

    invoke-direct {v1, p0, v0}, Lbe4$g$a;-><init>(Lbe4$g;Z)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InviteEditLinkSettingDialog"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
