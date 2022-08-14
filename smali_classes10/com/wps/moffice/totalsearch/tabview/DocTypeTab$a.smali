.class public Lcom/wps/moffice/totalsearch/tabview/DocTypeTab$a;
.super Ljava/lang/Object;
.source "DocTypeTab.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;


# direct methods
.method public constructor <init>(Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab$a;->B:Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab$a;->B:Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->setTimeRangeArrow(Z)V

    .line 2
    iget-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab$a;->B:Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;

    invoke-virtual {v0}, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->getSearchTimeRangeManager()Lh4w;

    move-result-object v0

    invoke-virtual {v0}, Lh4w;->d()I

    move-result v6

    .line 3
    iget-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab$a;->B:Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;

    invoke-virtual {v0}, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->getSearchTimeRangeManager()Lh4w;

    move-result-object v0

    invoke-virtual {v0}, Lh4w;->c()J

    move-result-wide v7

    .line 4
    iget-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab$a;->B:Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;

    invoke-virtual {v0}, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->getSearchTimeRangeManager()Lh4w;

    move-result-object v0

    invoke-virtual {v0}, Lh4w;->a()J

    move-result-wide v9

    .line 5
    iget-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab$a;->B:Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;

    invoke-virtual {v0}, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->getSearchTimeRangeManager()Lh4w;

    move-result-object v0

    invoke-virtual {v0}, Lh4w;->b()Ljava/lang/String;

    move-result-object v11

    .line 6
    iget-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab$a;->B:Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;

    invoke-virtual {v0}, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->getKeyWords()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v12, Lg4w;

    iget-object v2, p0, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab$a;->B:Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;

    iget-object v2, v2, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->S:Ln4w;

    invoke-virtual {v2}, Ln4w;->c()Landroid/app/Activity;

    move-result-object v3

    new-instance v4, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab$a$a;

    invoke-direct {v4, p0}, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab$a$a;-><init>(Lcom/wps/moffice/totalsearch/tabview/DocTypeTab$a;)V

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lg4w;-><init>(Landroid/app/Activity;Lj4w;ZIJJLjava/lang/String;)V

    .line 9
    invoke-virtual {v12}, Lhd3;->show()V

    .line 10
    new-instance v0, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab$a$b;

    invoke-direct {v0, p0}, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab$a$b;-><init>(Lcom/wps/moffice/totalsearch/tabview/DocTypeTab$a;)V

    invoke-virtual {v12, v0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
