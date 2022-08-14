.class public Lr1h$g;
.super Ljava/lang/Object;
.source "PanelOBCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1h;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lr1h;


# direct methods
.method public constructor <init>(Lr1h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1h$g;->B:Lr1h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lr1h$g;->B:Lr1h;

    invoke-static {v0}, Lr1h;->d(Lr1h;)Lz1h;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lr1h$g;->B:Lr1h;

    invoke-static {v0}, Lr1h;->d(Lr1h;)Lz1h;

    move-result-object v0

    invoke-virtual {v0}, Lz1h;->r()Lk2m;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lr1h$g;->B:Lr1h;

    invoke-static {v0}, Lr1h;->d(Lr1h;)Lz1h;

    move-result-object v0

    invoke-virtual {v0}, Lz1h;->r()Lk2m;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {v1}, Lsem;->F1()I

    move-result v2

    invoke-virtual {v1}, Lsem;->C1()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lo2m;->X0(II)Li9m;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-virtual {v0}, Li9m;->v3()Lf9m;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 7
    :cond_4
    invoke-virtual {v0}, Lf9m;->g2()S

    move-result v1

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->twip2point(I)I

    move-result v1

    .line 8
    invoke-virtual {v0}, Lf9m;->i2()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lr1h$g;->B:Lr1h;

    invoke-static {v2}, Lr1h;->d(Lr1h;)Lz1h;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lr1h$i$a;->I:Lr1h$i$a;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    iget-object v4, p0, Lr1h$g;->B:Lr1h;

    invoke-virtual {v4}, Lr1h;->j()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x3

    aput-object v0, v3, v1

    invoke-virtual {v2, v3}, Lz1h;->N([Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method
