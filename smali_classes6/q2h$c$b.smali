.class public Lq2h$c$b;
.super Ljava/lang/Object;
.source "QuickBarCommon.java"

# interfaces
.implements Lq2h$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2h$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq2h$c;


# direct methods
.method public constructor <init>(Lq2h$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2h$c$b;->a:Lq2h$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public q5()V
    .locals 4

    .line 1
    invoke-static {}, Lx5d;->i()Lx5d;

    move-result-object v0

    invoke-virtual {v0}, Lx5d;->k()I

    move-result v0

    .line 2
    iget-object v1, p0, Lq2h$c$b;->a:Lq2h$c;

    iget-object v1, v1, Lq2h$c;->v0:Lq2h;

    invoke-static {v1}, Lq2h;->d(Lq2h;)Lz1h;

    move-result-object v1

    invoke-virtual {v1}, Lz1h;->A()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lq2h$c$b;->a:Lq2h$c;

    iget-object v1, v1, Lq2h$c;->v0:Lq2h;

    invoke-static {v1}, Lq2h;->d(Lq2h;)Lz1h;

    move-result-object v1

    invoke-virtual {v1}, Lz1h;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :cond_0
    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 4
    :goto_0
    iget-object v1, p0, Lq2h$c$b;->a:Lq2h$c;

    iget-object v1, v1, Lq2h$c;->u0:Lyzg;

    invoke-virtual {v1}, Lw0h;->k()Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb0h;->x(Landroid/view/View;)[I

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    aget v3, v1, v2

    if-le v0, v3, :cond_2

    .line 6
    iget-object v3, p0, Lq2h$c$b;->a:Lq2h$c;

    iget-object v3, v3, Lq2h$c;->u0:Lyzg;

    invoke-virtual {v3}, Lb0h;->s()Landroid/view/View;

    move-result-object v3

    aget v1, v1, v2

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-void
.end method
