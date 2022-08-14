.class public Lp5e$c;
.super Ljava/lang/Object;
.source "PlayPen.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp5e;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lp5e;


# direct methods
.method public constructor <init>(Lp5e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp5e$c;->B:Lp5e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lwld;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lp5e$c;->B:Lp5e;

    iget-object p1, p1, Lp5e;->I:Lz4e;

    check-cast p1, Lkme;

    invoke-virtual {p1}, Lkme;->z0()Lzle;

    move-result-object p1

    invoke-virtual {p1}, Lzle;->a()Lame;

    move-result-object p1

    invoke-virtual {p1}, Lame;->Y()V

    .line 3
    iget-object p1, p0, Lp5e$c;->B:Lp5e;

    iget-object p1, p1, Lp5e;->W:Lnno;

    instance-of v0, p1, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->w()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lp5e$c;->B:Lp5e;

    iget-object p1, p1, Lp5e;->W:Lnno;

    invoke-interface {p1}, Lnno;->undo()Z

    :cond_1
    :goto_0
    return-void
.end method
