.class public Lk0a$a;
.super Ljava/lang/Object;
.source "BaseAdRecordDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0a;->n(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Z

.field public final synthetic S:Lk0a;


# direct methods
.method public constructor <init>(Lk0a;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0a$a;->S:Lk0a;

    iput-boolean p2, p0, Lk0a$a;->B:Z

    iput-boolean p3, p0, Lk0a$a;->I:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk0a$a;->S:Lk0a;

    invoke-virtual {v0}, Lk0a;->k()Lxv9;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lk0a$a;->S:Lk0a;

    iget-object v2, v1, Lk0a;->B:Lxv9;

    if-eq v2, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lk0a$a;->B:Z

    if-nez v0, :cond_1

    .line 4
    invoke-static {v1}, Lk0a;->c(Lk0a;)Ll0a;

    move-result-object v0

    invoke-interface {v0}, Lqt6$n;->k()V

    .line 5
    iget-object v0, p0, Lk0a$a;->S:Lk0a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk0a;->g(Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lk0a$a;->S:Lk0a;

    invoke-static {v0}, Lk0a;->h(Lk0a;)Ll0a;

    move-result-object v0

    invoke-virtual {v0}, Ll0a;->b()V

    .line 7
    iget-boolean v0, p0, Lk0a$a;->I:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lk0a$a;->S:Lk0a;

    iget-object v0, v0, Lk0a;->S:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method
