.class public Lv46$c;
.super Ljava/lang/Object;
.source "DynamicLibProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv46;->n(Lcom/amsterdam/crius/host/DynamicLibBean;Lv46$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/amsterdam/crius/host/DynamicLibBean;

.field public final synthetic I:Lv46$g;

.field public final synthetic S:Lv46;


# direct methods
.method public constructor <init>(Lv46;Lcom/amsterdam/crius/host/DynamicLibBean;Lv46$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv46$c;->S:Lv46;

    iput-object p2, p0, Lv46$c;->B:Lcom/amsterdam/crius/host/DynamicLibBean;

    iput-object p3, p0, Lv46$c;->I:Lv46$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lv46$c;->B:Lcom/amsterdam/crius/host/DynamicLibBean;

    iget-boolean v2, v1, Lcom/amsterdam/crius/host/DynamicLibBean;->freeze:Z

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, p0, Lv46$c;->I:Lv46$g;

    iget-object v1, v1, Lcom/amsterdam/crius/host/DynamicLibBean;->name:Ljava/lang/String;

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "freeze"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v0, v3}, Lv46$g;->a(Ljava/lang/String;Lu46;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lv46$c;->S:Lv46;

    invoke-static {v2, v1}, Lv46;->a(Lv46;Lcom/amsterdam/crius/host/DynamicLibBean;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lv46$c;->I:Lv46$g;

    iget-object v2, p0, Lv46$c;->B:Lcom/amsterdam/crius/host/DynamicLibBean;

    iget-object v2, v2, Lcom/amsterdam/crius/host/DynamicLibBean;->name:Ljava/lang/String;

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "check failed"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v0, v3}, Lv46$g;->a(Ljava/lang/String;Lu46;Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lv46$c;->S:Lv46;

    iget-object v2, p0, Lv46$c;->B:Lcom/amsterdam/crius/host/DynamicLibBean;

    invoke-static {v1, v2}, Lv46;->b(Lv46;Lcom/amsterdam/crius/host/DynamicLibBean;)Ljava/io/File;

    .line 6
    iget-object v1, p0, Lv46$c;->S:Lv46;

    iget-object v2, p0, Lv46$c;->B:Lcom/amsterdam/crius/host/DynamicLibBean;

    invoke-static {v1, v2}, Lv46;->c(Lv46;Lcom/amsterdam/crius/host/DynamicLibBean;)V

    .line 7
    iget-object v1, p0, Lv46$c;->S:Lv46;

    iget-object v2, p0, Lv46$c;->B:Lcom/amsterdam/crius/host/DynamicLibBean;

    iget-object v3, p0, Lv46$c;->I:Lv46$g;

    invoke-static {v1, v2, v3}, Lv46;->d(Lv46;Lcom/amsterdam/crius/host/DynamicLibBean;Lv46$g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lv46$c;->I:Lv46$g;

    iget-object v3, p0, Lv46$c;->B:Lcom/amsterdam/crius/host/DynamicLibBean;

    iget-object v3, v3, Lcom/amsterdam/crius/host/DynamicLibBean;->name:Ljava/lang/String;

    invoke-interface {v2, v3, v0, v1}, Lv46$g;->a(Ljava/lang/String;Lu46;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
