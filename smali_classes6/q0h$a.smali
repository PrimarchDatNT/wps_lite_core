.class public Lq0h$a;
.super Ljava/lang/Object;
.source "ShareMailPanel.java"

# interfaces
.implements Lkff$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq0h;


# direct methods
.method public constructor <init>(Lq0h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0h$a;->a:Lq0h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/pm/ResolveInfo;)V
    .locals 3

    .line 1
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v0

    invoke-virtual {v0}, Lyyg;->f()V

    .line 3
    :cond_0
    iget-object v0, p0, Lq0h$a;->a:Lq0h;

    invoke-static {v0}, Lq0h;->q(Lq0h;)Luq3;

    move-result-object v0

    iget-object v1, p0, Lq0h$a;->a:Lq0h;

    invoke-virtual {v1}, Lq0h;->j()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lq0h$a$a;

    invoke-direct {v2, p0, p1}, Lq0h$a$a;-><init>(Lq0h$a;Landroid/content/pm/ResolveInfo;)V

    invoke-static {v0, v1, v2}, Ltmh;->c(Luq3;Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method
