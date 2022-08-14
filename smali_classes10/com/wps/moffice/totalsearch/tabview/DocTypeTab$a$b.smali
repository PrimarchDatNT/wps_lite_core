.class public Lcom/wps/moffice/totalsearch/tabview/DocTypeTab$a$b;
.super Ljava/lang/Object;
.source "DocTypeTab.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wps/moffice/totalsearch/tabview/DocTypeTab$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/wps/moffice/totalsearch/tabview/DocTypeTab$a;


# direct methods
.method public constructor <init>(Lcom/wps/moffice/totalsearch/tabview/DocTypeTab$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab$a$b;->B:Lcom/wps/moffice/totalsearch/tabview/DocTypeTab$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab$a$b;->B:Lcom/wps/moffice/totalsearch/tabview/DocTypeTab$a;

    iget-object p1, p1, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab$a;->B:Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->setTimeRangeArrow(Z)V

    return-void
.end method
