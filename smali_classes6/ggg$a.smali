.class public Lggg$a;
.super Ljava/lang/Object;
.source "SheetExtractorFlow.java"

# interfaces
.implements Lfgg$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lggg;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lggg;


# direct methods
.method public constructor <init>(Lggg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lggg$a;->a:Lggg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;Lk2m;Lfgg$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lk2m;",
            "Lfgg$d;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lggg$a;->a:Lggg;

    iput-object p1, v0, Lggg;->i:Ljava/util/Set;

    .line 2
    iput-object p2, v0, Lggg;->j:Lk2m;

    .line 3
    iput-object p3, v0, Lggg;->k:Lfgg$d;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p2

    const-string p3, "button_click"

    .line 5
    invoke-virtual {p2, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p3, "et"

    .line 6
    invoke-virtual {p2, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p3, "extract"

    .line 7
    invoke-virtual {p2, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {p2, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {p2, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "data1"

    invoke-virtual {p2, p3, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 13
    :cond_0
    iget-object p1, p0, Lggg$a;->a:Lggg;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lggg;->r(Lggg;I)I

    .line 14
    iget-object p1, p0, Lggg$a;->a:Lggg;

    invoke-virtual {p1}, Lggg;->n()V

    return-void
.end method
