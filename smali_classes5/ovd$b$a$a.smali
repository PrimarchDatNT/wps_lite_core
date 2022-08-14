.class public Lovd$b$a$a;
.super Ljava/lang/Object;
.source "PptFuncRecommendManger.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovd$b$a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxy3;

.field public final synthetic I:Lovd$b$a;


# direct methods
.method public constructor <init>(Lovd$b$a;Lxy3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lovd$b$a$a;->I:Lovd$b$a;

    iput-object p2, p0, Lovd$b$a$a;->B:Lxy3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lovd$b$a$a;->I:Lovd$b$a;

    iget-object v0, v0, Lovd$b$a;->a:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lovd$b$a$a;->B:Lxy3;

    invoke-interface {v0, v1, v2}, Lqn3$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
