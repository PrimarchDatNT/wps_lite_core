.class public Lt6l$a;
.super Ljava/lang/Object;
.source "ItemNumberStartCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt6l;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzyl;

.field public final synthetic I:Lt6l;


# direct methods
.method public constructor <init>(Lt6l;Lzyl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt6l$a;->I:Lt6l;

    iput-object p2, p0, Lt6l$a;->B:Lzyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ltpk;

    new-instance v1, Lu6l;

    iget-object v2, p0, Lt6l$a;->I:Lt6l;

    invoke-static {v2}, Lt6l;->e(Lt6l;)Lq4l;

    move-result-object v2

    invoke-direct {v1, v2}, Lu6l;-><init>(Lq4l;)V

    invoke-direct {v0, v1}, Ltpk;-><init>(Lvzl;)V

    iget-object v1, p0, Lt6l$a;->B:Lzyl;

    invoke-virtual {v1}, Lzyl;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnzl;->n2(Landroid/view/View;)V

    return-void
.end method
