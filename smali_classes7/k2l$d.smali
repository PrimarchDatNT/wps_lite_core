.class public Lk2l$d;
.super Ljava/lang/Object;
.source "FillTableView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2l;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lk2l;


# direct methods
.method public constructor <init>(Lk2l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2l$d;->B:Lk2l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk2l$d;->B:Lk2l;

    invoke-static {v0}, Lk2l;->Y2(Lk2l;)Li2l;

    move-result-object v0

    invoke-virtual {v0}, Li2l;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lk2l$d;->B:Lk2l;

    invoke-static {v1}, Lk2l;->Z2(Lk2l;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    new-instance v1, Lk2l$d$a;

    iget-object v2, p0, Lk2l$d;->B:Lk2l;

    invoke-static {v2}, Lk2l;->V2(Lk2l;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0, v0}, Lk2l$d$a;-><init>(Lk2l$d;Landroid/app/Activity;Ljava/util/List;Ljava/util/List;)V

    .line 3
    invoke-virtual {v1}, Lhd3;->show()V

    return-void
.end method
