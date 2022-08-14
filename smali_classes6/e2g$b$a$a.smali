.class public Le2g$b$a$a;
.super Ljava/lang/Object;
.source "SsFuncRecommendManger.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le2g$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Le2g$b$a;


# direct methods
.method public constructor <init>(Le2g$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le2g$b$a$a;->B:Le2g$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le2g$b$a$a;->B:Le2g$b$a;

    iget-object v0, v0, Le2g$b$a;->B:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Le2g$b$a$a;->B:Le2g$b$a;

    iget-object v2, v2, Le2g$b$a;->I:Le2g$b;

    iget-object v2, v2, Le2g$b;->b:Le2g$g;

    invoke-interface {v0, v1, v2}, Lqn3$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
