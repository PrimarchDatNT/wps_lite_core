.class public Lauc$c$a$a;
.super Ljava/lang/Object;
.source "PDFFuncRecommendManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lauc$c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxy3;

.field public final synthetic I:Lauc$c$a;


# direct methods
.method public constructor <init>(Lauc$c$a;Lxy3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lauc$c$a$a;->I:Lauc$c$a;

    iput-object p2, p0, Lauc$c$a$a;->B:Lxy3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lauc$c$a$a;->I:Lauc$c$a;

    iget-object v0, v0, Lauc$c$a;->B:Lqn3$a;

    iget-object v1, p0, Lauc$c$a$a;->B:Lxy3;

    invoke-interface {v0, v1, v1}, Lqn3$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
