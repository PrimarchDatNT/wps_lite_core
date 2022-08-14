.class public Lx9e$a;
.super Ljava/lang/Object;
.source "Sharer.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx9e;


# direct methods
.method public constructor <init>(Lx9e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9e$a;->a:Lx9e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lx9e$a;->a:Lx9e;

    invoke-static {p1}, Lx9e;->a(Lx9e;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1, v0}, Lr45;->y(Landroid/content/Intent;I)V

    .line 4
    new-instance v0, Lx9e$a$a;

    invoke-direct {v0, p0, p1}, Lx9e$a$a;-><init>(Lx9e$a;Landroid/content/Intent;)V

    const/16 p1, 0xc8

    invoke-static {v0, p1}, Lqkd;->d(Ljava/lang/Runnable;I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lx9e$a;->a:Lx9e;

    invoke-static {p1}, Lx9e;->b(Lx9e;)V

    return-void
.end method
