.class public abstract Ljv4;
.super Ljava/lang/Object;
.source "SaveChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public B:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljv4;->B:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()Z
.end method

.method public c(Z)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljv4;->e(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lyhh;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public abstract e(Z)V
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljv4;->B:Landroid/content/Context;

    new-instance v1, Ljv4$a;

    invoke-direct {v1, p0}, Ljv4$a;-><init>(Ljv4;)V

    new-instance v2, Ljv4$b;

    invoke-direct {v2, p0}, Ljv4$b;-><init>(Ljv4;)V

    invoke-static {v0, v1, v2}, Lka3;->J(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljv4;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljv4;->f()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ljv4;->c(Z)V

    :goto_0
    return-void
.end method
