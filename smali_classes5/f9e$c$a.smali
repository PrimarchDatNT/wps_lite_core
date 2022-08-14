.class public Lf9e$c$a;
.super Ljava/lang/Object;
.source "PadSearchPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9e$c;->run([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lf9e$c;


# direct methods
.method public constructor <init>(Lf9e$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9e$c$a;->B:Lf9e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lf9e$c$a;->B:Lf9e$c;

    iget-object v0, v0, Lf9e$c;->a:Lf9e;

    iget-object v1, v0, Li9e;->T:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v1

    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v2

    invoke-virtual {v2}, Lsld;->j()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lf9e;->q(Lf9e;ZZ)V

    .line 2
    iget-object v0, p0, Lf9e$c$a;->B:Lf9e$c;

    iget-object v0, v0, Lf9e$c;->a:Lf9e;

    iget-object v1, v0, Li9e;->T:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, v1}, Lf9e;->r(Lf9e;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
