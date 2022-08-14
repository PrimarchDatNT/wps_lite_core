.class public Ljt7$b;
.super Ljava/lang/Object;
.source "DownloadOperator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljt7;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljt7;


# direct methods
.method public constructor <init>(Ljt7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljt7$b;->B:Ljt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljt7$b;->B:Ljt7;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljt7;->p:Z

    .line 2
    iget-object v0, p0, Ljt7$b;->B:Ljt7;

    iget-boolean v1, v0, Ljt7;->d:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Ljt7;->e:Lsd3;

    instance-of v1, v1, Lzt7;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljt7;->m()V

    .line 5
    iget-object v0, p0, Ljt7$b;->B:Ljt7;

    invoke-virtual {v0}, Ljt7;->g()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljt7;->g()V

    .line 7
    iget-object v0, p0, Ljt7$b;->B:Ljt7;

    invoke-virtual {v0}, Ljt7;->m()V

    :cond_1
    :goto_0
    return-void
.end method
