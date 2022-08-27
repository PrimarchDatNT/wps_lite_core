.class public Lc45$a;
.super Ljava/lang/Object;
.source "SharePlayUploadDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc45;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Lc45;


# direct methods
.method public constructor <init>(Lc45;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc45$a;->I:Lc45;

    iput-object p2, p0, Lc45$a;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc45$a;->I:Lc45;

    iget-object v0, v0, Lc45;->e:Landroid/os/Handler;

    new-instance v1, Lc45$a$a;

    invoke-direct {v1, p0}, Lc45$a$a;-><init>(Lc45$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lc45$a;->B:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
