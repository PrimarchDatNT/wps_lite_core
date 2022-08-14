.class public Le2g$d$a;
.super Ljava/lang/Object;
.source "SsFuncRecommendManger.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le2g$d;->c(Lqn3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqn3$a;

.field public final synthetic I:Le2g$d;


# direct methods
.method public constructor <init>(Le2g$d;Lqn3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le2g$d$a;->I:Le2g$d;

    iput-object p2, p0, Le2g$d$a;->B:Lqn3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le2g$d$a;->B:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxy3;

    .line 2
    iget-object v1, p0, Le2g$d$a;->I:Le2g$d;

    iget-object v2, v1, Le2g$d;->b:Le2g;

    iget-object v1, v1, Le2g$d;->a:Lk2m;

    invoke-static {v2, v0, v1}, Le2g;->K(Le2g;Lxy3;Lk2m;)V

    .line 3
    new-instance v1, Le2g$d$a$a;

    invoke-direct {v1, p0, v0}, Le2g$d$a$a;-><init>(Le2g$d$a;Lxy3;)V

    invoke-static {v1}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method
