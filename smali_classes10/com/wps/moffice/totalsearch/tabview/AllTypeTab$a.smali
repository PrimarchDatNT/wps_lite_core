.class public Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$a;
.super Ljava/lang/Object;
.source "AllTypeTab.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:I

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;


# direct methods
.method public constructor <init>(Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$a;->U:Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;

    iput-object p2, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$a;->B:Ljava/lang/String;

    iput p3, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$a;->I:I

    iput-object p4, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$a;->S:Ljava/lang/String;

    iput-object p5, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$a;->T:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$a;->U:Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->m(Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;J)J

    .line 2
    iget-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$a;->U:Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;

    invoke-static {v0}, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->n(Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;)V

    .line 3
    iget-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$a;->U:Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;

    iget-object v0, v0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->S:Ln4w;

    iget-object v1, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$a;->B:Ljava/lang/String;

    iget v2, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$a;->I:I

    iget-object v3, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$a;->S:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Ln4w;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$a;->U:Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;

    invoke-static {v0}, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->p(Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;)Ls3w;

    move-result-object v0

    iget-object v1, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$a;->B:Ljava/lang/String;

    iget-object v2, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$a;->T:Ljava/lang/String;

    iget-object v3, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$a;->S:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Ls3w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$a;->U:Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->q(Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;Z)Z

    .line 6
    iget-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$a;->U:Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;

    invoke-static {v0, v1}, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->s(Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;Z)Z

    return-void
.end method
