.class public Lbqk$d$a;
.super Ljava/lang/Object;
.source "BookMarkManageDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbqk$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbqk$d;


# direct methods
.method public constructor <init>(Lbqk$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqk$d$a;->B:Lbqk$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbqk$d$a;->B:Lbqk$d;

    iget-object v0, v0, Lbqk$d;->I:Lbqk;

    invoke-static {v0}, Lbqk;->v2(Lbqk;)Lzpk;

    move-result-object v0

    iget-object v1, p0, Lbqk$d$a;->B:Lbqk$d;

    iget-object v1, v1, Lbqk$d;->I:Lbqk;

    invoke-static {v1}, Lbqk;->u2(Lbqk;)Laqk;

    move-result-object v1

    invoke-interface {v1}, Laqk;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzpk;->b(Ljava/util/List;)V

    return-void
.end method
