.class public Le2g$b$a;
.super Ljava/lang/Object;
.source "SsFuncRecommendManger.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le2g$b;->c(Lqn3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqn3$a;

.field public final synthetic I:Le2g$b;


# direct methods
.method public constructor <init>(Le2g$b;Lqn3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le2g$b$a;->I:Le2g$b;

    iput-object p2, p0, Le2g$b$a;->B:Lqn3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le2g$b$a;->I:Le2g$b;

    iget-object v1, v0, Le2g$b;->c:Le2g;

    iget-object v2, p0, Le2g$b$a;->B:Lqn3$a;

    iget-object v0, v0, Le2g$b;->a:Lk2m;

    invoke-static {v1, v2, v0}, Le2g;->I(Le2g;Lqn3$a;Lk2m;)V

    .line 2
    new-instance v0, Le2g$b$a$a;

    invoke-direct {v0, p0}, Le2g$b$a$a;-><init>(Le2g$b$a;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method
