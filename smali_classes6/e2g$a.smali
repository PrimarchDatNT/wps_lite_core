.class public Le2g$a;
.super Ljava/lang/Object;
.source "SsFuncRecommendManger.java"

# interfaces
.implements Lpn3$a;


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
        "Lpn3$a<",
        "Lxy3;",
        "Lxy3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le2g;


# direct methods
.method public constructor <init>(Le2g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le2g$a;->a:Le2g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Lxy3;

    invoke-virtual {p0, p1, p2}, Le2g$a;->c(Lxy3;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxy3;

    check-cast p2, Lxy3;

    invoke-virtual {p0, p1, p2}, Le2g$a;->d(Lxy3;Lxy3;)V

    return-void
.end method

.method public c(Lxy3;Ljava/lang/Throwable;)V
    .locals 1

    const-string p1, "FuncRecommendManager"

    const-string v0, "load document info failed!!"

    .line 1
    invoke-static {p1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    .line 2
    invoke-static {p1, v0, p2}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Lxy3;Lxy3;)V
    .locals 1

    const-string p1, "FuncRecommendManager"

    const-string v0, "load document success!!"

    .line 1
    invoke-static {p1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lxy3;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Le2g$a;->a:Le2g;

    invoke-virtual {p1, p2}, Laz3;->C(Lxy3;)V

    return-void
.end method
