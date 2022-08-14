.class public Lp8l$d;
.super Ljava/lang/Object;
.source "PadMouseReflowMode.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lp8l;


# direct methods
.method public constructor <init>(Lp8l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp8l$d;->B:Lp8l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_2

    .line 2
    iget-object p2, p0, Lp8l$d;->B:Lp8l;

    invoke-static {p2, p1}, Lp8l;->f(Lp8l;Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lp8l$d;->B:Lp8l;

    invoke-static {p1, v0}, Lp8l;->g(Lp8l;Z)V

    .line 4
    iget-object p1, p0, Lp8l$d;->B:Lp8l;

    invoke-static {p1, v0}, Lp8l;->h(Lp8l;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lp8l$d;->B:Lp8l;

    invoke-static {p2, p1}, Lp8l;->i(Lp8l;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lp8l$d;->B:Lp8l;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lp8l;->g(Lp8l;Z)V

    .line 7
    iget-object p1, p0, Lp8l$d;->B:Lp8l;

    invoke-static {p1, p2}, Lp8l;->h(Lp8l;Z)V

    goto :goto_0

    :cond_1
    const-string p1, "error state"

    .line 8
    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->getScrollProxy()Lefk;

    move-result-object p1

    iget-object p2, p0, Lp8l$d;->B:Lp8l;

    invoke-static {p2}, Lp8l;->d(Lp8l;)Lefk$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lefk;->e(Lefk$a;)V

    :cond_2
    return v0
.end method
