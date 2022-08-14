.class public Lgsk$a;
.super Ljava/lang/Object;
.source "FileCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgsk;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgsk;


# direct methods
.method public constructor <init>(Lgsk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgsk$a;->B:Lgsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgsk$a;->B:Lgsk;

    iget-object v1, v0, Lgsk;->B:Ltpk;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ltpk;

    new-instance v2, Lc7l;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v3

    invoke-direct {v2, v3}, Lc7l;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Ltpk;-><init>(Lvzl;)V

    iput-object v1, v0, Lgsk;->B:Ltpk;

    .line 3
    :cond_0
    iget-object v0, p0, Lgsk$a;->B:Lgsk;

    iget-object v1, v0, Lgsk;->B:Ltpk;

    invoke-static {v0}, Lgsk;->e(Lgsk;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnzl;->n2(Landroid/view/View;)V

    return-void
.end method
