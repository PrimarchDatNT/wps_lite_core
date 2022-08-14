.class public Lx1l$b;
.super Ljava/lang/Object;
.source "TableInfoView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1l;->q3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lx1l;


# direct methods
.method public constructor <init>(Lx1l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1l$b;->B:Lx1l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lx1l$b;->B:Lx1l;

    invoke-static {p1}, Lx1l;->R2(Lx1l;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x32

    if-lt p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lx1l$b;->B:Lx1l;

    invoke-static {p1}, Lx1l;->S2(Lx1l;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lx1l$b;->B:Lx1l;

    invoke-static {v0}, Lx1l;->e3(Lx1l;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f12342b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, Lbih;->q(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lx1l$b;->B:Lx1l;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lx1l;->y3(ZZ)V

    .line 4
    iget-object p1, p0, Lx1l$b;->B:Lx1l;

    invoke-static {p1}, Lx1l;->f3(Lx1l;)V

    return-void
.end method
