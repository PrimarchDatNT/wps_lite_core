.class public Lovd$b$a;
.super Ljava/lang/Object;
.source "PptFuncRecommendManger.java"

# interfaces
.implements Lzmd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovd$b;->c(Lqn3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqn3$a;


# direct methods
.method public constructor <init>(Lovd$b;Lqn3$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lovd$b$a;->a:Lqn3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lovd$b$a;->a:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxy3;

    .line 2
    iput p1, v0, Lxy3;->e:I

    .line 3
    new-instance p1, Lovd$b$a$a;

    invoke-direct {p1, p0, v0}, Lovd$b$a$a;-><init>(Lovd$b$a;Lxy3;)V

    invoke-static {p1}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method
