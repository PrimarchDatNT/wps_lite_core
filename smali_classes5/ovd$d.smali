.class public Lovd$d;
.super Ljava/lang/Object;
.source "PptFuncRecommendManger.java"

# interfaces
.implements Lqn3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovd;->O(Lcn/wps/moffice/presentation/Presentation;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqn3<",
        "Lxy3;",
        "Lxy3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lovd;


# direct methods
.method public constructor <init>(Lovd;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lovd$d;->b:Lovd;

    iput-object p2, p0, Lovd$d;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lqn3$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lxy3;",
            "Lxy3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxy3;

    .line 2
    iget-object v1, p0, Lovd$d;->a:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lovd$d;->b:Lovd;

    invoke-static {v2, v0, v1}, Lovd;->I(Lovd;Lxy3;Ljava/util/Map;)V

    .line 4
    iget-object v1, p0, Lovd$d;->b:Lovd;

    iget-object v2, p0, Lovd$d;->a:Ljava/util/Map;

    invoke-static {v1, v0, v2}, Lovd;->J(Lovd;Lxy3;Ljava/util/Map;)V

    .line 5
    :cond_0
    invoke-interface {p1, v0}, Lqn3$a;->c(Ljava/lang/Object;)V

    return-void
.end method
