.class public Ls59$i;
.super Ljava/lang/Object;
.source "StartSearchPage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls59;->e()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ls59;


# direct methods
.method public constructor <init>(Ls59;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls59$i;->B:Ls59;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "home/totalsearch"

    const-string v0, "appssearch"

    .line 1
    invoke-static {p1, v0}, Ldz8;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ls59$i;->B:Ls59;

    iget-object v0, v0, Ls59;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/totalsearch"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lerb;->g(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ls59$i;->B:Ls59;

    invoke-static {p1}, Ls59;->y(Ls59;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Ls59$i;->B:Ls59;

    invoke-static {v0}, Ls59;->z(Ls59;)Lu49;

    move-result-object v0

    invoke-virtual {v0}, Lbm8;->getNodeLink()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x7596

    invoke-static {p1, v1, v0, v2}, Ldz8;->m(Landroid/content/Context;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;I)V

    return-void
.end method
