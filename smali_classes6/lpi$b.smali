.class public Llpi$b;
.super Ljava/lang/Object;
.source "DragControler.java"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final synthetic d:Llpi;


# direct methods
.method public constructor <init>(Llpi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llpi$b;->d:Llpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Llpi$b;->a:Z

    .line 3
    iput-boolean p1, p0, Llpi$b;->b:Z

    .line 4
    iput-boolean p1, p0, Llpi$b;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llpi$b;->d:Llpi;

    invoke-static {v0}, Llpi;->L1(Llpi;)Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->h0()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Llpi$b;->d:Llpi;

    invoke-static {v0}, Llpi;->N1(Llpi;)Lzri;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzri;->z0(Z)V

    .line 3
    iget-object v0, p0, Llpi$b;->d:Llpi;

    invoke-static {v0}, Llpi;->O1(Llpi;)Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    .line 4
    :cond_0
    iput-boolean p1, p0, Llpi$b;->a:Z

    return-void
.end method

.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 2
    :pswitch_0
    iput-boolean v0, p0, Llpi$b;->b:Z

    .line 3
    iget-object p1, p0, Llpi$b;->d:Llpi;

    invoke-static {p1, v1}, Llpi;->Q1(Llpi;Z)Z

    .line 4
    iget-object p1, p0, Llpi$b;->d:Llpi;

    const/4 p2, 0x0

    invoke-static {p1, p2, v1}, Llpi;->M1(Llpi;Lcn/wps/moffice/writer/service/HitResult;Z)V

    goto/16 :goto_1

    .line 5
    :pswitch_1
    iput-boolean v1, p0, Llpi$b;->b:Z

    .line 6
    iput-boolean v0, p0, Llpi$b;->c:Z

    .line 7
    iget-object p1, p0, Llpi$b;->d:Llpi;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p2

    invoke-virtual {p1, v1, p2}, Llpi;->u2(FF)V

    goto/16 :goto_1

    .line 8
    :pswitch_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-le p1, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Llpi$b;->d:Llpi;

    invoke-static {v2}, Llpi;->S1(Llpi;)Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 9
    :try_start_0
    iget-object p1, p0, Llpi$b;->d:Llpi;

    invoke-static {p1}, Llpi;->T1(Llpi;)Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    new-instance v2, Landroid/view/View$DragShadowBuilder;

    invoke-direct {v2}, Landroid/view/View$DragShadowBuilder;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/View;->updateDragShadow(Landroid/view/View$DragShadowBuilder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Llpi$b;->b:Z

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/DragEvent;->getResult()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llpi$b;->d:Llpi;

    .line 11
    invoke-static {p1}, Llpi;->R1(Llpi;)Lopi;

    move-result-object p1

    invoke-virtual {p1}, Lopi;->c()Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Llpi$b;->d:Llpi;

    invoke-static {p1}, Llpi;->R1(Llpi;)Lopi;

    move-result-object p1

    const-string p2, "out"

    invoke-virtual {p1, p2}, Lopi;->d(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Llpi$b;->d:Llpi;

    invoke-static {p1}, Llpi;->R1(Llpi;)Lopi;

    move-result-object p1

    const-string p2, "copy"

    invoke-virtual {p1, p2}, Lopi;->f(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Llpi$b;->d:Llpi;

    invoke-static {p1}, Llpi;->R1(Llpi;)Lopi;

    move-result-object p2

    invoke-virtual {p1, p2}, Llpi;->y2(Lopi;)V

    .line 15
    :cond_1
    iput-boolean v1, p0, Llpi$b;->b:Z

    .line 16
    iget-object p1, p0, Llpi$b;->d:Llpi;

    invoke-static {p1, v1}, Llpi;->Q1(Llpi;Z)Z

    .line 17
    iget-object p1, p0, Llpi$b;->d:Llpi;

    invoke-static {p1, v1}, Llpi;->U1(Llpi;Z)Z

    .line 18
    invoke-virtual {p0, v1}, Llpi$b;->a(Z)V

    goto :goto_1

    .line 19
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 20
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 21
    iget-object p1, p0, Llpi$b;->d:Llpi;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v1

    iget-boolean v2, p0, Llpi$b;->a:Z

    invoke-virtual {p1, v0, v1, p2, v2}, Llpi;->t2(FFLandroid/view/DragEvent;Z)Z

    move-result p1

    return p1

    .line 22
    :pswitch_4
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result p1

    .line 23
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v2

    .line 24
    iget-object v3, p0, Llpi$b;->d:Llpi;

    iget-boolean v4, p0, Llpi$b;->a:Z

    iget-boolean v5, p0, Llpi$b;->c:Z

    invoke-virtual {v3, p1, v2, v4, v5}, Llpi;->v2(FFZZ)V

    .line 25
    iput-boolean v1, p0, Llpi$b;->c:Z

    .line 26
    iget-object p1, p0, Llpi$b;->d:Llpi;

    invoke-virtual {p1, p2}, Llpi;->k2(Landroid/view/DragEvent;)V

    goto :goto_1

    .line 27
    :pswitch_5
    iget-object p1, p0, Llpi$b;->d:Llpi;

    invoke-static {p1}, Llpi;->P1(Llpi;)Lzri;

    move-result-object p1

    invoke-virtual {p1, v1}, Lzri;->y0(Z)V

    .line 28
    iget-object p1, p0, Llpi$b;->d:Llpi;

    invoke-static {p1, v1}, Llpi;->Q1(Llpi;Z)Z

    .line 29
    iget-object p1, p0, Llpi$b;->d:Llpi;

    invoke-virtual {p1, p2}, Llpi;->k2(Landroid/view/DragEvent;)V

    .line 30
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 31
    invoke-virtual {p0, v0}, Llpi$b;->a(Z)V

    return v0

    .line 32
    :cond_2
    iget-object p1, p0, Llpi$b;->d:Llpi;

    invoke-static {p1}, Llpi;->R1(Llpi;)Lopi;

    move-result-object p1

    invoke-virtual {p1}, Lopi;->a()V

    .line 33
    iget-object p1, p0, Llpi$b;->d:Llpi;

    invoke-virtual {p1}, Llpi;->s2()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
