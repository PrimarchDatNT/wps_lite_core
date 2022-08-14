.class public Lu5l$a;
.super Ljava/lang/Object;
.source "FrameSizePanelCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5l;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzyl;


# direct methods
.method public constructor <init>(Lu5l;Lzyl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lu5l$a;->B:Lzyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lw5l;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-direct {v0, v1}, Lw5l;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lu5l$a;->B:Lzyl;

    invoke-virtual {v1}, Lzyl;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnzl;->n2(Landroid/view/View;)V

    return-void
.end method
