.class public Lp5l$j;
.super Ljava/lang/Object;
.source "WriterCommentsPanel.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic B:Lp5l;


# direct methods
.method public constructor <init>(Lp5l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp5l$j;->B:Lp5l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp5l$j;->B:Lp5l;

    invoke-static {p1}, Lp5l;->p2(Lp5l;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object p1

    invoke-virtual {p1}, Ltxk;->g()Lrxk;

    move-result-object p1

    invoke-virtual {p1}, Lrxk;->n()V

    .line 3
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object p1

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Lcvi;->S(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object p1

    invoke-virtual {p1}, Ltxk;->g()Lrxk;

    move-result-object p1

    invoke-virtual {p1}, Lrxk;->e()V

    .line 5
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object p1

    const/16 p2, 0x13

    invoke-virtual {p1, p2}, Lcvi;->S(I)V

    :cond_1
    :goto_0
    return-void
.end method
