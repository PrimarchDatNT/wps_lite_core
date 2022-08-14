.class public Lp8l$c;
.super Ljava/lang/Object;
.source "PadMouseReflowMode.java"

# interfaces
.implements Landroid/view/View$OnGenericMotionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp8l;


# direct methods
.method public constructor <init>(Lp8l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp8l$c;->a:Lp8l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/16 p1, 0x2002

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lp8l$c;->a:Lp8l;

    invoke-static {p1}, Lp8l;->c(Lp8l;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 p2, 0x9

    const/4 v1, 0x1

    if-eq p1, p2, :cond_3

    const/16 p2, 0xa

    if-eq p1, p2, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->getScrollProxy()Lefk;

    move-result-object p1

    iget-object p2, p0, Lp8l$c;->a:Lp8l;

    invoke-static {p2}, Lp8l;->d(Lp8l;)Lefk$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lefk;->s(Lefk$a;)V

    .line 5
    iget-object p1, p0, Lp8l$c;->a:Lp8l;

    invoke-static {p1}, Lp8l;->e(Lp8l;)V

    return v1

    .line 6
    :cond_3
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->getScrollProxy()Lefk;

    move-result-object p1

    iget-object p2, p0, Lp8l$c;->a:Lp8l;

    invoke-static {p2}, Lp8l;->d(Lp8l;)Lefk$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lefk;->e(Lefk$a;)V

    .line 7
    iget-object p1, p0, Lp8l$c;->a:Lp8l;

    invoke-static {p1}, Lp8l;->b(Lp8l;)V

    return v1
.end method
