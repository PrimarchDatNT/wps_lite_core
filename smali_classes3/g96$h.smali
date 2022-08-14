.class public Lg96$h;
.super Ljava/lang/Object;
.source "FileFinalPresenter.java"

# interfaces
.implements Lf96$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg96;->m(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lg96;


# direct methods
.method public constructor <init>(Lg96;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg96$h;->c:Lg96;

    iput-object p2, p0, Lg96$h;->a:Landroid/app/Activity;

    iput-object p3, p0, Lg96$h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lg96$h$b;

    invoke-direct {v0, p0, p1, p3, p2}, Lg96$h$b;-><init>(Lg96$h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {v0, p2}, Lff6;->f(Ljava/lang/Runnable;Z)V

    .line 2
    iget-object p2, p0, Lg96$h;->c:Lg96;

    invoke-static {p2}, Lg96;->d(Lg96;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lg96$h;->c:Lg96;

    .line 3
    invoke-static {p3}, Lg96;->e(Lg96;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lg96$h;->c:Lg96;

    invoke-static {v0}, Lg96;->f(Lg96;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "final_failed"

    .line 4
    invoke-static {p2, v1, p3, v0, p1}, Le96;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lg96$h$a;

    invoke-direct {v0, p0, p1}, Lg96$h$a;-><init>(Lg96$h;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    .line 2
    iget-object p1, p0, Lg96$h;->c:Lg96;

    invoke-static {p1}, Lg96;->d(Lg96;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lg96$h;->c:Lg96;

    .line 3
    invoke-static {v0}, Lg96;->e(Lg96;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lg96$h;->c:Lg96;

    invoke-static {v1}, Lg96;->f(Lg96;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "#"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lg96$h;->b:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "final_success"

    .line 4
    invoke-static {p1, p3, v0, v1, p2}, Le96;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
