.class public Lnsk$a;
.super Ljava/lang/Object;
.source "FontUnderlineCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnsk;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzyl;

.field public final synthetic I:Lnsk;


# direct methods
.method public constructor <init>(Lnsk;Lzyl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnsk$a;->I:Lnsk;

    iput-object p2, p0, Lnsk$a;->B:Lzyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ltpk;

    new-instance v1, Lr6l;

    iget-object v2, p0, Lnsk$a;->I:Lnsk;

    iget-object v2, v2, Lnsk;->I:Le3l;

    invoke-direct {v1, v2}, Lr6l;-><init>(Le3l;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltpk;-><init>(Lvzl;Z)V

    .line 2
    iget-object v1, p0, Lnsk$a;->B:Lzyl;

    invoke-virtual {v1}, Lzyl;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnzl;->n2(Landroid/view/View;)V

    return-void
.end method
