.class public Ln6e$a;
.super Ljava/lang/Object;
.source "Printer.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln6e;


# direct methods
.method public constructor <init>(Ln6e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln6e$a;->a:Ln6e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ln6e$a;->a:Ln6e;

    invoke-static {p1}, Ln6e;->a(Ln6e;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x16

    .line 2
    invoke-static {p1, v0}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ln6e$a;->a:Ln6e;

    invoke-static {v0, v1}, Ln6e;->b(Ln6e;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ln6e$a$a;

    invoke-direct {v0, p0, p1}, Ln6e$a$a;-><init>(Ln6e$a;Landroid/content/Intent;)V

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :cond_1
    const/16 v0, 0x27

    .line 5
    invoke-static {p1, v0}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Ln6e$a;->a:Ln6e;

    invoke-static {v0, v1}, Ln6e;->b(Ln6e;Z)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    new-instance v0, Ln6e$a$b;

    invoke-direct {v0, p0, p1}, Ln6e$a$b;-><init>(Ln6e$a;Landroid/content/Intent;)V

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :cond_3
    return-void
.end method
