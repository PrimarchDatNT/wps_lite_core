.class public Le2g$f;
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
.field public final synthetic a:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

.field public final synthetic b:Lk2m;

.field public final synthetic c:Le2g$g;

.field public final synthetic d:Le2g;


# direct methods
.method public constructor <init>(Le2g;Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;Lk2m;Le2g$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le2g$f;->d:Le2g;

    iput-object p2, p0, Le2g$f;->a:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    iput-object p3, p0, Le2g$f;->b:Lk2m;

    iput-object p4, p0, Le2g$f;->c:Le2g$g;

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
    iget-object v0, p0, Le2g$f;->d:Le2g;

    iget-object v1, p0, Le2g$f;->a:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    iget-object v2, p0, Le2g$f;->b:Lk2m;

    invoke-static {v0, p1, v1, v2}, Le2g;->N(Le2g;Lqn3$a;Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;Lk2m;)V

    .line 2
    iget-object v0, p0, Le2g$f;->c:Le2g$g;

    invoke-interface {p1, v0}, Lqn3$a;->c(Ljava/lang/Object;)V

    return-void
.end method
