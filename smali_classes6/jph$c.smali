.class public Ljph$c;
.super Ljava/lang/Object;
.source "WriterFuncRecommendManager.java"

# interfaces
.implements Lqn3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljph;->J(Lcn/wps/moffice/common/multi/MultiDocumentActivity;Ljava/util/Map;)V
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
.field public final synthetic a:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

.field public final synthetic b:Ljph;


# direct methods
.method public constructor <init>(Ljph;Lcn/wps/moffice/common/multi/MultiDocumentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljph$c;->b:Ljph;

    iput-object p2, p0, Ljph$c;->a:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lqn3$a;)V
    .locals 1
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
    new-instance v0, Ljph$c$a;

    invoke-direct {v0, p0, p1}, Ljph$c$a;-><init>(Ljph$c;Lqn3$a;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method
