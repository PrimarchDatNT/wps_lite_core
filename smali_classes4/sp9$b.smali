.class public Lsp9$b;
.super Ljava/lang/Object;
.source "PadRoamingHistoryListFiller.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp9;->Y(Lsp9$h;I)V
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
    iput-object p1, p0, Lsp9$b;->B:Lsp9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/resouce/module/ResID;->public_roaming_data_id:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lsp9$b;->B:Lsp9;

    invoke-virtual {v0}, Le5a$b;->p()Le5a$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    instance-of v1, p1, Ld08;

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Ld08;

    invoke-interface {v0, p1}, Le5a$c;->c(Ld08;)V

    :cond_0
    return-void
.end method
