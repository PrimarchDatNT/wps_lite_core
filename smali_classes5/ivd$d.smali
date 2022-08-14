.class public Livd$d;
.super Ljava/lang/Object;
.source "FullController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Livd;->R(Ljava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Ljava/lang/Runnable;

.field public final synthetic S:Livd;


# direct methods
.method public constructor <init>(Livd;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Livd$d;->S:Livd;

    iput-boolean p2, p0, Livd$d;->B:Z

    iput-object p3, p0, Livd$d;->I:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Livd$d;->S:Livd;

    invoke-static {v0}, Livd;->a(Livd;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Livd$d;->B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Livd$d;->S:Livd;

    invoke-static {v0}, Livd;->A(Livd;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_0
    iget-object v0, p0, Livd$d;->S:Livd;

    iget-object v1, p0, Livd$d;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Livd;->o0(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Livd$d;->S:Livd;

    iget-object v1, p0, Livd$d;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Livd;->p0(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
