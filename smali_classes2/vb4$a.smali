.class public Lvb4$a;
.super Ljava/lang/Object;
.source "CastScreenPanelMgr.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvb4;


# direct methods
.method public constructor <init>(Lvb4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvb4$a;->B:Lvb4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->refresh_browse:I

    if-eq p1, v0, :cond_2

    sget v0, Lcom/resouce/module/ResID;->lelink_retry:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->scan_code_cast_screen:I

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lvb4$a;->B:Lvb4;

    iget-object p1, p1, Ltb4;->c0:Lpb4;

    invoke-interface {p1}, Lpb4;->a()V

    goto :goto_1

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->system_cast_screen:I

    if-ne p1, v0, :cond_3

    .line 3
    iget-object p1, p0, Lvb4$a;->B:Lvb4;

    iget-object p1, p1, Ltb4;->c0:Lpb4;

    invoke-interface {p1}, Lpb4;->b()V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Lvb4$a;->B:Lvb4;

    iget-object p1, p1, Ltb4;->V:Lrb4;

    invoke-virtual {p1}, Lrb4;->b0()V

    .line 5
    iget-object p1, p0, Lvb4$a;->B:Lvb4;

    invoke-virtual {p1}, Lvb4;->e()V

    .line 6
    iget-object p1, p0, Lvb4$a;->B:Lvb4;

    iget-object p1, p1, Ltb4;->S:Landroid/content/Context;

    invoke-static {p1}, Lm7q;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-static {}, Lob4;->b()Lob4;

    move-result-object p1

    invoke-virtual {p1}, Lob4;->d()V

    :cond_3
    :goto_1
    return-void
.end method
