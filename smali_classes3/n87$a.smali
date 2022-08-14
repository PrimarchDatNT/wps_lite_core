.class public Ln87$a;
.super Ljava/lang/Object;
.source "CloudDocsMultiMoveView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln87;->E3(Ld08;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ld08;

.field public final synthetic I:Ln87;


# direct methods
.method public constructor <init>(Ln87;Ld08;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln87$a;->I:Ln87;

    iput-object p2, p0, Ln87$a;->B:Ld08;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Lbh8$a;

    sget v1, Lfh8;->d:I

    invoke-direct {v0, v1}, Lbh8$a;-><init>(I)V

    iget-object v1, p0, Ln87$a;->B:Ld08;

    invoke-virtual {v0, v1}, Lbh8$a;->B(Ld08;)Lbh8$a;

    invoke-virtual {v0}, Lbh8$a;->p()Lbh8;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v2, p0, Ln87$a;->I:Ln87;

    invoke-static {v2}, Ln87;->w3(Ln87;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcn/wps/util/JSONUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "move_fail_files"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Ln87$a;->I:Ln87;

    invoke-static {v2}, Ln87;->x3(Ln87;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcn/wps/util/JSONUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "move_files_source"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    iget-object v2, p0, Ln87$a;->I:Ln87;

    invoke-static {v2}, Ln87;->y3(Ln87;)V

    .line 6
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v2

    sget-object v3, Lnm8;->q0:Lnm8;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 7
    iget-object v2, p0, Ln87$a;->I:Ln87;

    iget-object v2, v2, Li87;->I:Lgh8$a;

    if-eqz v2, :cond_0

    .line 8
    sget-object v3, Lgh8$b;->j0:Lgh8$b;

    invoke-interface {v2, v3, v1, v0}, Lgh8$a;->a(Lgh8$b;Landroid/os/Bundle;Lbh8;)V

    :cond_0
    return-void
.end method
