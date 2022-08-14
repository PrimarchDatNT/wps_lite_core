.class public Lovd$c$a;
.super Ljava/lang/Object;
.source "PptFuncRecommendManger.java"

# interfaces
.implements Land$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovd$c;->c(Lqn3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqn3$a;


# direct methods
.method public constructor <init>(Lovd$c;Lqn3$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lovd$c$a;->a:Lqn3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lovd$c$a;->a:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxy3;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    iput-object p1, v0, Lxy3;->f:Ljava/lang/String;

    .line 5
    new-instance p1, Lovd$c$a$a;

    invoke-direct {p1, p0, v0}, Lovd$c$a$a;-><init>(Lovd$c$a;Lxy3;)V

    invoke-static {p1}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method
