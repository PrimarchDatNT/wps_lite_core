.class public Lbn6$e$d;
.super Ljava/lang/Object;
.source "FirebaseInAppMessagingDisplay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn6$e;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbn6$e;


# direct methods
.method public constructor <init>(Lbn6$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbn6$e$d;->B:Lbn6$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbn6$e$d;->B:Lbn6$e;

    iget-object v0, v0, Lbn6$e;->d:Lbn6;

    invoke-static {v0}, Lbn6;->e(Lbn6;)Lgn6;

    move-result-object v0

    iget-object v1, p0, Lbn6$e$d;->B:Lbn6$e;

    iget-object v2, v1, Lbn6$e;->a:Lnn6;

    iget-object v1, v1, Lbn6$e;->b:Landroid/app/Activity;

    invoke-virtual {v0, v2, v1}, Lgn6;->j(Lnn6;Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lbn6$e$d;->B:Lbn6$e;

    iget-object v0, v0, Lbn6$e;->a:Lnn6;

    invoke-virtual {v0}, Lnn6;->b()Lin6;

    move-result-object v0

    invoke-virtual {v0}, Lin6;->n()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lbn6$e$d;->B:Lbn6$e;

    iget-object v0, v0, Lbn6$e;->d:Lbn6;

    invoke-static {v0}, Lbn6;->g(Lbn6;)Len6;

    move-result-object v0

    iget-object v1, p0, Lbn6$e$d;->B:Lbn6$e;

    iget-object v1, v1, Lbn6$e;->d:Lbn6;

    invoke-static {v1}, Lbn6;->f(Lbn6;)Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lbn6$e$d;->B:Lbn6$e;

    iget-object v2, v2, Lbn6$e;->a:Lnn6;

    invoke-virtual {v2}, Lnn6;->f()Landroid/view/ViewGroup;

    move-result-object v2

    sget-object v3, Len6$c;->S:Len6$c;

    invoke-virtual {v0, v1, v2, v3}, Len6;->a(Landroid/app/Application;Landroid/view/View;Len6$c;)V

    :cond_0
    return-void
.end method
