.class public Lt6e$a;
.super Landroid/os/Handler;
.source "EpsonPrint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt6e;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt6e;


# direct methods
.method public constructor <init>(Lt6e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt6e$a;->a:Lt6e;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt6e$a;->a:Lt6e;

    invoke-static {v0}, Lt6e;->b(Lt6e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lt6e$a;->a:Lt6e;

    invoke-virtual {v0}, Lt6e;->k()V

    .line 3
    iget-object v0, p0, Lt6e$a;->a:Lt6e;

    invoke-virtual {v0}, Lt6e;->g()V

    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lt6e$a;->a:Lt6e;

    iget-object v0, p1, Lr6e;->a:Landroid/app/Activity;

    invoke-static {p1}, Lt6e;->d(Lt6e;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p1}, Ll73;->b(Landroid/app/Activity;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
