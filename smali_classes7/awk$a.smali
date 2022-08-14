.class public Lawk$a;
.super Ljava/lang/Object;
.source "TextHighlightMoreCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lawk;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzyl;

.field public final synthetic I:Lawk;


# direct methods
.method public constructor <init>(Lawk;Lzyl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawk$a;->I:Lawk;

    iput-object p2, p0, Lawk$a;->B:Lzyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lawk$a;->I:Lawk;

    iget-object v1, v0, Lawk;->S:Ltpk;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ltpk;

    new-instance v2, Lq6l;

    iget-object v3, v0, Lawk;->I:Le3l;

    invoke-direct {v2, v3}, Lq6l;-><init>(Le3l;)V

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ltpk;-><init>(Lvzl;Z)V

    iput-object v1, v0, Lawk;->S:Ltpk;

    .line 3
    :cond_0
    iget-object v0, p0, Lawk$a;->I:Lawk;

    iget-object v0, v0, Lawk;->S:Ltpk;

    iget-object v1, p0, Lawk$a;->B:Lzyl;

    invoke-virtual {v1}, Lzyl;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnzl;->n2(Landroid/view/View;)V

    return-void
.end method
