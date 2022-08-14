.class public Lwf6$b;
.super Ljava/lang/Object;
.source "OverseaPayGeneralManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf6;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwf6;


# direct methods
.method public constructor <init>(Lwf6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwf6$b;->B:Lwf6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->h()Lqs4$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lwf6$b;->B:Lwf6;

    iget-object v1, v1, Lwf6;->a:Landroid/app/Activity;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v2, Lwf6$b$a;

    invoke-direct {v2, p0, v0}, Lwf6$b$a;-><init>(Lwf6$b;Lqs4$a;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
