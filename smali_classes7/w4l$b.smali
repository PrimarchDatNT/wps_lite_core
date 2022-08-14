.class public Lw4l$b;
.super Ljava/lang/Object;
.source "LeftMenuManager.java"

# interfaces
.implements Lni3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw4l;->g(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw4l;


# direct methods
.method public constructor <init>(Lw4l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw4l$b;->a:Lw4l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Lni3$a;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->f0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lni3$a;->S:Lni3$a;

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Ljsi;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lni3$a;->S:Lni3$a;

    return-object p1

    .line 5
    :cond_1
    iget-object p1, p0, Lw4l$b;->a:Lw4l;

    invoke-static {p1}, Lw4l;->b(Lw4l;)Lcn/wps/moffice/writer/WriterBase;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lw4l$b;->a:Lw4l;

    invoke-static {p1}, Lw4l;->b(Lw4l;)Lcn/wps/moffice/writer/WriterBase;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lw4l$b;->a:Lw4l;

    invoke-static {p1}, Lw4l;->b(Lw4l;)Lcn/wps/moffice/writer/WriterBase;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->p0()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Lw4l$b;->a:Lw4l;

    invoke-static {p1}, Lw4l;->b(Lw4l;)Lcn/wps/moffice/writer/WriterBase;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->q()Lyri;

    move-result-object p1

    invoke-virtual {p1}, Lyri;->w()Lnfk;

    move-result-object p1

    invoke-virtual {p1}, Lnfk;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    sget-object p1, Lni3$a;->S:Lni3$a;

    return-object p1

    .line 9
    :cond_5
    iget-object p1, p0, Lw4l$b;->a:Lw4l;

    invoke-static {p1}, Lw4l;->c(Lw4l;)Lcb4;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lw4l$b;->a:Lw4l;

    invoke-static {p1}, Lw4l;->c(Lw4l;)Lcb4;

    move-result-object p1

    invoke-virtual {p1}, Lcb4;->y()Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, 0xc

    .line 10
    invoke-static {p1}, Luqh;->isInMode(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object p2, p0, Lw4l$b;->a:Lw4l;

    invoke-static {p2}, Lw4l;->b(Lw4l;)Lcn/wps/moffice/writer/WriterBase;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/writer/WriterBase;->o5()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/writer/global/draw/EditorView;->getRectsInfo()Lnsi;

    move-result-object p2

    invoke-virtual {p2}, Lnsi;->q()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    .line 12
    sget-object p1, Lni3$a;->S:Lni3$a;

    return-object p1

    .line 13
    :cond_6
    :goto_2
    sget-object p1, Lni3$a;->B:Lni3$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 14
    :catch_0
    :cond_7
    sget-object p1, Lni3$a;->B:Lni3$a;

    return-object p1
.end method
