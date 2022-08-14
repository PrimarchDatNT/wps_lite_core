.class public final Ln6b$h;
.super Ljava/lang/Object;
.source "PDFUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln6b;->B(Landroid/app/Activity;Ljava/lang/String;Ln6b$q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ln6b$q;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ln6b$q;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln6b$h;->B:Ln6b$q;

    iput-object p2, p0, Ln6b$h;->I:Ljava/lang/String;

    iput-object p3, p0, Ln6b$h;->S:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln6b$h;->B:Ln6b$q;

    invoke-interface {v0}, Ln6b$q;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Ln6b$h;->S:Landroid/app/Activity;

    iget-object v2, p0, Ln6b$h;->I:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Ln6b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)I

    move-result v0

    .line 4
    invoke-static {}, Ln6b;->c()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Ln6b$h$b;

    invoke-direct {v2, p0, v0}, Ln6b$h$b;-><init>(Ln6b$h;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Ln6b;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ln6b$h$a;

    invoke-direct {v1, p0}, Ln6b$h$a;-><init>(Ln6b$h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
