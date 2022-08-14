.class public Lcom/wps/moffice/totalsearch/tabview/DocTypeTab$a$a;
.super Ljava/lang/Object;
.source "DocTypeTab.java"

# interfaces
.implements Lj4w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wps/moffice/totalsearch/tabview/DocTypeTab$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/wps/moffice/totalsearch/tabview/DocTypeTab$a;


# direct methods
.method public constructor <init>(Lcom/wps/moffice/totalsearch/tabview/DocTypeTab$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab$a$a;->a:Lcom/wps/moffice/totalsearch/tabview/DocTypeTab$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab$a$a;->a:Lcom/wps/moffice/totalsearch/tabview/DocTypeTab$a;

    iget-object v2, v1, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab$a;->B:Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;

    move/from16 v3, p6

    move-wide v4, p1

    move-wide v6, p3

    invoke-static/range {v2 .. v7}, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->l(Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;IJJ)Z

    move-result v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enable research:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "total_search_tag"

    invoke-static {v3, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab$a$a;->a:Lcom/wps/moffice/totalsearch/tabview/DocTypeTab$a;

    iget-object v3, v2, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab$a;->B:Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-virtual/range {v3 .. v11}, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->d(JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab$a$a;->a:Lcom/wps/moffice/totalsearch/tabview/DocTypeTab$a;

    iget-object v1, v1, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab$a;->B:Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;

    iget-object v1, v1, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->S:Ln4w;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Ln4w;->u(Z)V

    .line 6
    iget-object v1, v0, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab$a$a;->a:Lcom/wps/moffice/totalsearch/tabview/DocTypeTab$a;

    iget-object v1, v1, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab$a;->B:Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;

    iget-object v3, v1, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->S:Ln4w;

    invoke-virtual {v3}, Ln4w;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 7
    invoke-static {}, Lr6w;->f()Lr6w;

    move-result-object v1

    invoke-virtual {v1, v2}, Lr6w;->a(I)Ljava/lang/String;

    move-result-object v10

    move-wide v6, p1

    move-wide v8, p3

    .line 8
    invoke-virtual/range {v3 .. v10}, Ln4w;->b(Ljava/lang/String;IJJLjava/lang/String;)V

    :cond_1
    return-void
.end method
