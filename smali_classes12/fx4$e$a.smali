.class public Lfx4$e$a;
.super Ljava/lang/Object;
.source "CooperateProcessMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfx4$e;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Lfx4$e;


# direct methods
.method public constructor <init>(Lfx4$e;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfx4$e$a;->I:Lfx4$e;

    iput-object p2, p0, Lfx4$e$a;->B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfx4$e$a;->I:Lfx4$e;

    iget-object v1, v0, Lfx4$e;->a:Lkx4$b;

    iget-object v0, v0, Lfx4$e;->b:Lfx4;

    invoke-static {v0}, Lfx4;->o(Lfx4;)Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;

    move-result-object v0

    iget-object v2, p0, Lfx4$e$a;->B:Ljava/util/List;

    invoke-interface {v1, v0, v2}, Lkx4$b;->a(Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;Ljava/util/List;)V

    return-void
.end method
