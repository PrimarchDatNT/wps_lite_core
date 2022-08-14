.class public Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$b;
.super Ljava/lang/Object;
.source "AllTypeTab.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->A([Ljava/lang/String;Lt4w;Lt4w;Lt4w;Lt4w;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lt4w;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lt4w;

.field public final synthetic U:Lt4w;

.field public final synthetic V:Lt4w;

.field public final synthetic W:Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;


# direct methods
.method public constructor <init>(Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;Lt4w;Ljava/lang/String;Ljava/lang/String;Lt4w;Lt4w;Lt4w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$b;->W:Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;

    iput-object p2, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$b;->B:Lt4w;

    iput-object p3, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$b;->I:Ljava/lang/String;

    iput-object p4, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$b;->S:Ljava/lang/String;

    iput-object p5, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$b;->T:Lt4w;

    iput-object p6, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$b;->U:Lt4w;

    iput-object p7, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$b;->V:Lt4w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$b;->W:Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;

    invoke-static {v1}, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->r(Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, v0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$b;->W:Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;

    iget-object v1, v1, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->S:Ln4w;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ln4w;->u(Z)V

    .line 3
    iget-object v1, v0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$b;->W:Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;

    iget-object v1, v1, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->f0:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, v0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$b;->W:Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;

    iget-object v1, v1, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->f0:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, v0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$b;->W:Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;

    iget-object v1, v1, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->f0:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$b;->W:Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;

    invoke-static {v1}, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->t(Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;)Lq4w;

    move-result-object v1

    iget-object v2, v0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$b;->W:Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;

    iget-object v2, v2, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->f0:Ljava/util/List;

    invoke-virtual {v1, v2}, Lq4w;->d0(Ljava/util/List;)V

    .line 7
    :cond_1
    iget-object v3, v0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$b;->B:Lt4w;

    if-eqz v3, :cond_2

    .line 8
    iget-object v5, v0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$b;->I:Ljava/lang/String;

    const/4 v6, -0x1

    iget-object v9, v0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$b;->S:Ljava/lang/String;

    const-string v4, ""

    const-string v7, ""

    const-string v8, ""

    invoke-interface/range {v3 .. v9}, Lt4w;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object v10, v0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$b;->T:Lt4w;

    if-eqz v10, :cond_3

    .line 10
    iget-object v12, v0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$b;->I:Ljava/lang/String;

    const/4 v13, -0x1

    iget-object v1, v0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$b;->S:Ljava/lang/String;

    const-string v11, ""

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v16, v1

    invoke-interface/range {v10 .. v16}, Lt4w;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    iget-object v2, v0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$b;->U:Lt4w;

    if-eqz v2, :cond_4

    .line 12
    iget-object v4, v0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$b;->I:Ljava/lang/String;

    const/4 v5, -0x1

    iget-object v8, v0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$b;->S:Ljava/lang/String;

    const-string v3, ""

    const-string v6, ""

    const-string v7, ""

    invoke-interface/range {v2 .. v8}, Lt4w;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_4
    iget-object v9, v0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$b;->V:Lt4w;

    if-eqz v9, :cond_5

    .line 14
    iget-object v11, v0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$b;->I:Ljava/lang/String;

    const/4 v12, -0x1

    iget-object v15, v0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$b;->S:Ljava/lang/String;

    const-string v10, ""

    const-string v13, ""

    const-string v14, ""

    invoke-interface/range {v9 .. v15}, Lt4w;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
