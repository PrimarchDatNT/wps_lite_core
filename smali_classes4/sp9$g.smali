.class public Lsp9$g;
.super Ljava/lang/Object;
.source "PadRoamingHistoryListFiller.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp9;->e0(Lsp9$h;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsp9;


# direct methods
.method public constructor <init>(Lsp9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsp9$g;->B:Lsp9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/resouce/module/ResID;->public_roaming_data_id:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ld08;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ld08;

    .line 4
    iget-object v0, p0, Lsp9$g;->B:Lsp9;

    invoke-static {v0}, Lsp9;->v(Lsp9;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p1, Ld08;->U:Ljava/lang/String;

    iget-object p1, p1, Ld08;->k0:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Ldp4;->s(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
