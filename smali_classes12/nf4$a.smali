.class public final Lnf4$a;
.super Ljava/lang/Object;
.source "PermissionCheckUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnf4;->a(Ljava/lang/String;Lnf4$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lnf4$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnf4$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnf4$a;->B:Ljava/lang/String;

    iput-object p2, p0, Lnf4$a;->I:Lnf4$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lnf4$a;->B:Ljava/lang/String;

    invoke-static {v0}, Lnf4;->b(Ljava/lang/String;)Lvwp;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lvwp;->Y:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    new-instance v0, Lnf4$a$a;

    invoke-direct {v0, p0, v1}, Lnf4$a$a;-><init>(Lnf4$a;Z)V

    invoke-static {v0, v2}, Lff6;->f(Ljava/lang/Runnable;Z)V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lnf4$a;->I:Lnf4$b;

    invoke-virtual {v0}, Lose;->c()I

    move-result v2

    invoke-virtual {v0}, Lose;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lnf4$b;->onError(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
