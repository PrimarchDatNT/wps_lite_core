.class public Lbqk$a;
.super Ljava/lang/Object;
.source "BookMarkManageDialog.java"

# interfaces
.implements Lzpk$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbqk;->B2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbqk;


# direct methods
.method public constructor <init>(Lbqk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqk$a;->a:Lbqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbqk$a;->a:Lbqk;

    invoke-static {v0}, Lbqk;->o2(Lbqk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lyyl;

    const/16 v1, -0x273d

    invoke-direct {v0, v1}, Lyyl;-><init>(I)V

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "locate-index"

    invoke-virtual {v0, v1, p1}, Lzyl;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lbqk$a;->a:Lbqk;

    invoke-static {p1, v0}, Lbqk;->q2(Lbqk;Lzyl;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqk$a;->a:Lbqk;

    invoke-static {v0}, Lbqk;->o2(Lbqk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbqk$a;->a:Lbqk;

    invoke-static {v0, p1, p2}, Lbqk;->p2(Lbqk;Landroid/view/View;I)V

    :cond_0
    return-void
.end method
