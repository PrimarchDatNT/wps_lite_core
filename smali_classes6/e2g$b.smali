.class public Le2g$b;
.super Ljava/lang/Object;
.source "SsFuncRecommendManger.java"

# interfaces
.implements Lqn3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le2g;->V(Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;Ljava/util/Map;)V
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
.field public final synthetic a:Lk2m;

.field public final synthetic b:Le2g$g;

.field public final synthetic c:Le2g;


# direct methods
.method public constructor <init>(Le2g;Lk2m;Le2g$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le2g$b;->c:Le2g;

    iput-object p2, p0, Le2g$b;->a:Lk2m;

    iput-object p3, p0, Le2g$b;->b:Le2g$g;

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
    new-instance v0, Le2g$b$a;

    invoke-direct {v0, p0, p1}, Le2g$b$a;-><init>(Le2g$b;Lqn3$a;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method
