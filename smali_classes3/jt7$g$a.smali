.class public Ljt7$g$a;
.super Ljava/lang/Object;
.source "DownloadOperator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljt7$g;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljt7$g;


# direct methods
.method public constructor <init>(Ljt7$g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljt7$g$a;->I:Ljt7$g;

    iput-object p2, p0, Ljt7$g$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljt7$g$a;->I:Ljt7$g;

    iget-object v1, v0, Ljt7$g;->T:Ljt7;

    iget-object v2, p0, Ljt7$g$a;->B:Ljava/lang/String;

    iput-object v2, v1, Ljt7;->q:Ljava/lang/String;

    .line 2
    iget-boolean v0, v0, Ljt7$g;->S:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v1, Ljt7;->e:Lsd3;

    instance-of v0, v0, Lzt7;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Ljt7;->p:Z

    if-nez v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Ljt7$g$a;->I:Ljt7$g;

    iget-object v0, v0, Ljt7$g;->T:Ljt7;

    invoke-virtual {v0}, Ljt7;->g()V

    .line 5
    :cond_1
    iget-object v0, p0, Ljt7$g$a;->B:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Ljt7$g$a;->I:Ljt7$g;

    iget-object v0, v0, Ljt7$g;->T:Ljt7;

    iget-object v0, v0, Ljt7;->b:Ljt7$l;

    const/16 v1, -0x3e7

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljt7$l;->e(ILose;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Ljt7$g$a;->I:Ljt7$g;

    iget-object v0, v0, Ljt7$g;->T:Ljt7;

    iget-boolean v1, v0, Ljt7;->c:Z

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {v0}, Ljt7;->m()V

    :cond_3
    :goto_0
    return-void
.end method
