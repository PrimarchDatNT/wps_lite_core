.class public Li44$c;
.super Ljava/lang/Object;
.source "InfoFlowDialog.java"

# interfaces
.implements Lk44$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li44;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li44;


# direct methods
.method public constructor <init>(Li44;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li44$c;->a:Li44;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Li44$c;->a:Li44;

    invoke-static {v0}, Li44;->V2(Li44;)Lk44;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li44$c;->a:Li44;

    invoke-static {v0}, Li44;->V2(Li44;)Lk44;

    move-result-object v0

    invoke-virtual {v0}, Lk44;->g()V

    .line 3
    iget-object v0, p0, Li44$c;->a:Li44;

    invoke-static {v0}, Li44;->V2(Li44;)Lk44;

    move-result-object v0

    iget-object v1, p0, Li44$c;->a:Li44;

    invoke-static {v1}, Li44;->W2(Li44;)Lcn/wps/moffice/common/infoflow/InfoFlowListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk44;->i(Landroid/widget/ListView;)V

    :cond_0
    return-void
.end method
