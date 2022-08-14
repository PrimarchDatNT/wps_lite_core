.class public Lufc$a;
.super Ljava/lang/Object;
.source "ShowPreviewStep.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lufc;->e(Lqn3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqn3$a;

.field public final synthetic I:Lufc;


# direct methods
.method public constructor <init>(Lufc;Lqn3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lufc$a;->I:Lufc;

    iput-object p2, p0, Lufc$a;->B:Lqn3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lufc$a;->B:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->f()Lla5;

    move-result-object v0

    invoke-virtual {v0}, Lla5;->b()Landroid/app/Activity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lufc$a;->I:Lufc;

    new-instance v2, Lbgc;

    iget-object v3, p0, Lufc$a;->I:Lufc;

    iget-object v4, v3, Lafc;->c:Lcn/wps/moffice/main/local/NodeLink;

    iget-object v3, v3, Lafc;->b:Lfec;

    new-instance v5, Lufc$a$a;

    invoke-direct {v5, p0}, Lufc$a$a;-><init>(Lufc$a;)V

    invoke-direct {v2, v0, v4, v3, v5}, Lbgc;-><init>(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;Lfec;Lbgc$d;)V

    invoke-static {v1, v2}, Lufc;->k(Lufc;Lbgc;)Lbgc;

    .line 3
    iget-object v0, p0, Lufc$a;->I:Lufc;

    invoke-static {v0}, Lufc;->j(Lufc;)Lbgc;

    move-result-object v0

    iget-object v1, p0, Lufc$a;->I:Lufc;

    iget-object v1, v1, Lafc;->b:Lfec;

    iget-object v1, v1, Lfec;->g:Lxec;

    iget-object v1, v1, Lxec;->d:Ljava/util/Map;

    .line 4
    invoke-static {v1}, Llgc;->F(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lbgc;->a3(Ljava/util/ArrayList;)V

    .line 6
    iget-object v0, p0, Lufc$a;->I:Lufc;

    invoke-static {v0}, Lufc;->j(Lufc;)Lbgc;

    move-result-object v0

    invoke-virtual {v0}, Lbgc;->show()V

    return-void
.end method
