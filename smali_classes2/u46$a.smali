.class public Lu46$a;
.super Ljava/lang/Object;
.source "DynamicLibModule.java"

# interfaces
.implements Lcom/amsterdam/crius/host/DynamicLib$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu46;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu46;


# direct methods
.method public constructor <init>(Lu46;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu46$a;->a:Lu46;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public removeModule(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lt46;->d()Lt46;

    move-result-object p1

    iget-object v0, p0, Lu46$a;->a:Lu46;

    iget-object v0, v0, Lu46;->b:Lcom/amsterdam/crius/host/DynamicLibBean;

    invoke-virtual {p1, v0}, Lt46;->f(Lcom/amsterdam/crius/host/DynamicLibBean;)V

    return-void
.end method

.method public stopModule(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lt46;->d()Lt46;

    move-result-object p1

    iget-object v0, p0, Lu46$a;->a:Lu46;

    iget-object v0, v0, Lu46;->b:Lcom/amsterdam/crius/host/DynamicLibBean;

    invoke-virtual {p1, v0}, Lt46;->i(Lcom/amsterdam/crius/host/DynamicLibBean;)V

    return-void
.end method

.method public updateModule(Lcom/amsterdam/crius/host/DynamicLibBean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lt46;->d()Lt46;

    move-result-object v0

    iget-object v1, p0, Lu46$a;->a:Lu46;

    iget-object v1, v1, Lu46;->b:Lcom/amsterdam/crius/host/DynamicLibBean;

    invoke-virtual {v0, p1, v1}, Lt46;->j(Lcom/amsterdam/crius/host/DynamicLibBean;Lcom/amsterdam/crius/host/DynamicLibBean;)V

    return-void
.end method
