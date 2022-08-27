.class public Lfx4$e;
.super Ljava/lang/Object;
.source "CooperateProcessMgr.java"

# interfaces
.implements Lzx4$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfx4;->o0(Lkx4$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkx4$b;

.field public final synthetic b:Lfx4;


# direct methods
.method public constructor <init>(Lfx4;Lkx4$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfx4$e;->b:Lfx4;

    iput-object p2, p0, Lfx4$e;->a:Lkx4$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhue$a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lfx4$e;->b:Lfx4;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhue$a;

    invoke-virtual {v0, v2}, Lfx4;->T(Lhue$a;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lfx4$e;->b:Lfx4;

    new-instance v3, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhue$a;

    iget-object p1, p1, Lhue$a;->e:Lhue$b;

    invoke-direct {v3, p1}, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;-><init>(Lhue$b;)V

    invoke-static {v2, v3}, Lfx4;->p(Lfx4;Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;)Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;

    .line 4
    iget-object p1, p0, Lfx4$e;->b:Lfx4;

    invoke-static {p1, v0}, Lfx4;->q(Lfx4;Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lfx4$e;->a:Lkx4$b;

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lfx4$e$a;

    invoke-direct {p1, p0, v0}, Lfx4$e$a;-><init>(Lfx4$e;Ljava/util/List;)V

    invoke-static {p1, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    .line 7
    :cond_0
    iget-object p1, p0, Lfx4$e;->b:Lfx4;

    invoke-static {p1, v1}, Lfx4;->D(Lfx4;Z)Z

    :cond_1
    return-void
.end method
