.class public Ln6e$a$a$a;
.super Ln6e$l;
.source "Printer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln6e$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic S:Ln6e$a$a;


# direct methods
.method public constructor <init>(Ln6e$a$a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln6e$a$a$a;->S:Ln6e$a$a;

    iget-object p1, p1, Ln6e$a$a;->I:Ln6e$a;

    iget-object p1, p1, Ln6e$a;->a:Ln6e;

    invoke-direct {p0, p1, p2}, Ln6e$l;-><init>(Ln6e;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public e(Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Ln6e$a$a$a;->S:Ln6e$a$a;

    iget-object p1, p1, Ln6e$a$a;->B:Landroid/content/Intent;

    const/16 v0, 0x16

    invoke-static {p1, v0}, Lr45;->y(Landroid/content/Intent;I)V

    .line 2
    new-instance p1, Lkv4;

    iget-object v0, p0, Ln6e$a$a$a;->S:Ln6e$a$a;

    iget-object v0, v0, Ln6e$a$a;->I:Ln6e$a;

    iget-object v0, v0, Ln6e$a;->a:Ln6e;

    invoke-static {v0}, Ln6e;->a(Ln6e;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lkv4;-><init>(Landroid/app/Activity;)V

    sget-object v0, Lskd;->k:Ljava/lang/String;

    new-instance v1, Li6e;

    .line 3
    invoke-static {}, Lk0o;->b()Lk0o;

    move-result-object v2

    invoke-virtual {v2}, Lk0o;->a()Lm0o;

    move-result-object v2

    iget-object v3, p0, Ln6e$a$a$a;->S:Ln6e$a$a;

    iget-object v3, v3, Ln6e$a$a;->I:Ln6e$a;

    iget-object v3, v3, Ln6e$a;->a:Ln6e;

    invoke-static {v3}, Ln6e;->c(Ln6e;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v3

    invoke-virtual {v2, v3}, Lm0o;->c(Lcn/wps/show/app/KmoPresentation;)I

    move-result v2

    invoke-direct {v1, v2}, Li6e;-><init>(I)V

    iget-object v2, p0, Ln6e$a$a$a;->S:Ln6e$a$a;

    iget-object v2, v2, Ln6e$a$a;->B:Landroid/content/Intent;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v2, v3}, Lkv4;->A(Ljava/lang/String;Lav4;Landroid/content/Intent;Ljava/lang/Runnable;)V

    return-void
.end method
