.class public Le2g$c$a$a;
.super Ljava/lang/Object;
.source "SsFuncRecommendManger.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le2g$c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxy3;

.field public final synthetic I:Le2g$c$a;


# direct methods
.method public constructor <init>(Le2g$c$a;Lxy3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le2g$c$a$a;->I:Le2g$c$a;

    iput-object p2, p0, Le2g$c$a$a;->B:Lxy3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le2g$c$a$a;->I:Le2g$c$a;

    iget-object v0, v0, Le2g$c$a;->B:Lqn3$a;

    iget-object v1, p0, Le2g$c$a$a;->B:Lxy3;

    invoke-interface {v0, v1}, Lqn3$a;->c(Ljava/lang/Object;)V

    return-void
.end method
