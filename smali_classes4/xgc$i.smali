.class public Lxgc$i;
.super Ljava/lang/Object;
.source "FunctionFlow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxgc;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Lxgc;


# direct methods
.method public constructor <init>(Lxgc;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxgc$i;->I:Lxgc;

    iput-object p2, p0, Lxgc$i;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxgc$i;->I:Lxgc;

    invoke-static {v0}, Lxgc;->g(Lxgc;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lxgc$i;->I:Lxgc;

    invoke-static {v0}, Lxgc;->c(Lxgc;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v2

    iget-object v0, p0, Lxgc$i;->I:Lxgc;

    invoke-static {v0}, Lxgc;->i(Lxgc;)Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v3

    iget-object v0, p0, Lxgc$i;->I:Lxgc;

    invoke-static {v0}, Lxgc;->k(Lxgc;)I

    move-result v4

    iget-object v5, p0, Lxgc$i;->B:Ljava/lang/Runnable;

    new-instance v6, Lxgc$i$a;

    invoke-direct {v6, p0}, Lxgc$i$a;-><init>(Lxgc$i;)V

    invoke-static/range {v1 .. v6}, Lahc;->i(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/pdf/shell/convert/TaskType;ILjava/lang/Runnable;Lsj2;)V

    .line 2
    new-instance v0, Lxgc$i$b;

    invoke-direct {v0, p0}, Lxgc$i$b;-><init>(Lxgc$i;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lup8;->g(ILjava/lang/Runnable;)V

    return-void
.end method
