.class public Likc$a;
.super Ljava/lang/Object;
.source "ShowPreviewStep.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Likc;->c(Lqn3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqn3$a;

.field public final synthetic I:Likc;


# direct methods
.method public constructor <init>(Likc;Lqn3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Likc$a;->I:Likc;

    iput-object p2, p0, Likc$a;->B:Lqn3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Likc$a;->B:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->f()Lla5;

    move-result-object v0

    invoke-virtual {v0}, Lla5;->b()Landroid/app/Activity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Likc$a;->I:Likc;

    new-instance v2, Lnkc;

    iget-object v3, p0, Likc$a;->I:Likc;

    iget-object v4, v3, Lzjc;->d:Lcn/wps/moffice/main/local/NodeLink;

    iget-object v3, v3, Lzjc;->c:Lkjc;

    new-instance v5, Likc$a$a;

    invoke-direct {v5, p0}, Likc$a$a;-><init>(Likc$a;)V

    invoke-direct {v2, v0, v4, v3, v5}, Lnkc;-><init>(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;Lkjc;Lnkc$d;)V

    invoke-static {v1, v2}, Likc;->h(Likc;Lnkc;)Lnkc;

    .line 3
    iget-object v0, p0, Likc$a;->I:Likc;

    invoke-static {v0}, Likc;->g(Likc;)Lnkc;

    move-result-object v0

    iget-object v1, p0, Likc$a;->I:Likc;

    iget-object v1, v1, Lzjc;->c:Lkjc;

    iget-object v1, v1, Lkjc;->n:Ljava/util/Map;

    .line 4
    invoke-static {v1}, Lygc;->D(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lnkc;->a3(Ljava/util/ArrayList;)V

    .line 6
    iget-object v0, p0, Likc$a;->I:Likc;

    invoke-static {v0}, Likc;->g(Likc;)Lnkc;

    move-result-object v0

    invoke-virtual {v0}, Lnkc;->show()V

    return-void
.end method
