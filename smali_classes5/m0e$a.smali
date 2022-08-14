.class public Lm0e$a;
.super Ljava/lang/Object;
.source "TemplateDownloader.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lm0e;


# direct methods
.method public constructor <init>(Lm0e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0e$a;->B:Lm0e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    if-eq v0, p1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lm0e$a;->B:Lm0e;

    invoke-static {p1}, Lm0e;->a(Lm0e;)Lm0e$b;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 3
    iget-object p1, p0, Lm0e$a;->B:Lm0e;

    invoke-static {p1}, Lm0e;->a(Lm0e;)Lm0e$b;

    move-result-object p1

    invoke-interface {p1}, Lm0e$b;->c()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lm0e$a;->B:Lm0e;

    invoke-static {p1}, Lm0e;->a(Lm0e;)Lm0e$b;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 5
    iget-object p1, p0, Lm0e$a;->B:Lm0e;

    invoke-static {p1}, Lm0e;->a(Lm0e;)Lm0e$b;

    move-result-object p1

    invoke-interface {p1}, Lm0e$b;->b()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lm0e$a;->B:Lm0e;

    invoke-static {p1}, Lm0e;->a(Lm0e;)Lm0e$b;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Lm0e$a;->B:Lm0e;

    invoke-static {p1}, Lm0e;->a(Lm0e;)Lm0e$b;

    move-result-object p1

    invoke-interface {p1}, Lm0e$b;->onCancel()V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lm0e$a;->B:Lm0e;

    invoke-static {v0}, Lm0e;->a(Lm0e;)Lm0e$b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Lm0e$a;->B:Lm0e;

    invoke-static {v0}, Lm0e;->a(Lm0e;)Lm0e$b;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lm0e$b;->onProgress(I)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, p0, Lm0e$a;->B:Lm0e;

    invoke-static {v0}, Lm0e;->a(Lm0e;)Lm0e$b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lm0e$a;->B:Lm0e;

    invoke-static {v0}, Lm0e;->a(Lm0e;)Lm0e$b;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    invoke-interface {v0, p1}, Lm0e$b;->onException(Ljava/lang/Exception;)V

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
