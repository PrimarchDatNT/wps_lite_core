.class public Lwyd$b$a;
.super Ljava/lang/Object;
.source "InsertVideo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwyd$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lwyd$b;


# direct methods
.method public constructor <init>(Lwyd$b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwyd$b$a;->I:Lwyd$b;

    iput-boolean p2, p0, Lwyd$b$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->i0:Lzkd$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lwyd$b$a;->B:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lwyd$b$a;->I:Lwyd$b;

    iget-object v0, v0, Lwyd$b;->I:Lwyd;

    invoke-static {v0}, Lwyd;->a(Lwyd;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f122ba2

    invoke-static {v0, v1, v4}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lwyd$b$a;->I:Lwyd$b;

    iget-object v0, v0, Lwyd$b;->I:Lwyd;

    invoke-static {v0}, Lwyd;->d(Lwyd;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lwyd$b$a;->I:Lwyd$b;

    iget-object v0, v0, Lwyd$b;->I:Lwyd;

    invoke-static {v0}, Lwyd;->a(Lwyd;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f121c7e

    invoke-static {v0, v1, v4}, Lbih;->n(Landroid/content/Context;II)V

    .line 6
    iget-object v0, p0, Lwyd$b$a;->I:Lwyd$b;

    iget-object v0, v0, Lwyd$b;->I:Lwyd;

    invoke-static {v0, v4}, Lwyd;->e(Lwyd;Z)Z

    :cond_1
    :goto_0
    return-void
.end method
