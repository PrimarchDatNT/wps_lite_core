.class public Lx6l$a;
.super Ljava/lang/Object;
.source "LineSpacingCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6l;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzyl;

.field public final synthetic I:Lx6l;


# direct methods
.method public constructor <init>(Lx6l;Lzyl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx6l$a;->I:Lx6l;

    iput-object p2, p0, Lx6l$a;->B:Lzyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lw6l;

    iget-object v1, p0, Lx6l$a;->I:Lx6l;

    invoke-static {v1}, Lx6l;->e(Lx6l;)Lb5l;

    move-result-object v1

    invoke-direct {v0, v1}, Lw6l;-><init>(Lb5l;)V

    iget-object v1, p0, Lx6l$a;->B:Lzyl;

    invoke-virtual {v1}, Lzyl;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnzl;->n2(Landroid/view/View;)V

    return-void
.end method
