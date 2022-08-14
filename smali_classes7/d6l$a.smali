.class public Ld6l$a;
.super Ljava/lang/Object;
.source "FontSizeCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6l;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzyl;

.field public final synthetic I:Ld6l;


# direct methods
.method public constructor <init>(Ld6l;Lzyl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld6l$a;->I:Ld6l;

    iput-object p2, p0, Ld6l$a;->B:Lzyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lp6l;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    iget-object v2, p0, Ld6l$a;->I:Ld6l;

    invoke-static {v2}, Ld6l;->e(Ld6l;)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lp6l;-><init>(Landroid/content/Context;Z)V

    iget-object v1, p0, Ld6l$a;->B:Lzyl;

    invoke-virtual {v1}, Lzyl;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnzl;->n2(Landroid/view/View;)V

    return-void
.end method
