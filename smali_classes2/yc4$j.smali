.class public final Lyc4$j;
.super Ljava/lang/Object;
.source "ModifyLinkDriveClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc4;->j(Ljava/lang/Exception;Lt93;Lty6$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lt93;

.field public final synthetic I:Lty6$a;

.field public final synthetic S:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lt93;Lty6$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyc4$j;->B:Lt93;

    iput-object p2, p0, Lyc4$j;->I:Lty6$a;

    iput-object p3, p0, Lyc4$j;->S:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyc4$j;->B:Lt93;

    invoke-virtual {v0}, Lt93;->d()V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x3e7

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lyc4$j;->I:Lty6$a;

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120647

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {v0, v1, v2}, Lty6$a;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lyc4$j;->S:Ljava/lang/Exception;

    instance-of v2, v0, Lose;

    if-eqz v2, :cond_1

    .line 7
    check-cast v0, Lose;

    .line 8
    iget-object v1, p0, Lyc4$j;->I:Lty6$a;

    invoke-virtual {v0}, Lose;->c()I

    move-result v2

    invoke-virtual {v0}, Lose;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lty6$a;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lyc4$j;->I:Lty6$a;

    .line 10
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120585

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, Lty6$a;->onError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
