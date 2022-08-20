.class public Lpk4$a;
.super Ljava/lang/Object;
.source "MultiDocDroplistAdapter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpk4;->k(Lpk4$e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lcn/wps/moffice/common/multi/bean/LabelRecord;

.field public final synthetic S:Lpk4$e;

.field public final synthetic T:Lpk4;


# direct methods
.method public constructor <init>(Lpk4;ILcn/wps/moffice/common/multi/bean/LabelRecord;Lpk4$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpk4$a;->T:Lpk4;

    iput p2, p0, Lpk4$a;->B:I

    iput-object p3, p0, Lpk4$a;->I:Lcn/wps/moffice/common/multi/bean/LabelRecord;

    iput-object p4, p0, Lpk4$a;->S:Lpk4$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p2, p0, Lpk4$a;->T:Lpk4;

    invoke-static {p2}, Lpk4;->a(Lpk4;)Lpk4$d;

    move-result-object p2

    iget v0, p0, Lpk4$a;->B:I

    iget-object v1, p0, Lpk4$a;->I:Lcn/wps/moffice/common/multi/bean/LabelRecord;

    invoke-interface {p2, v0, v1}, Lpk4$d;->d(ILcn/wps/moffice/common/multi/bean/LabelRecord;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lpk4$a;->T:Lpk4;

    invoke-virtual {p2, p1}, Lpk4;->h(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lpk4$a;->S:Lpk4$e;

    iget-object p1, p1, Lpk4$e;->a:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResDRAWABLE;->phone_public_multi_doc_droplist_selector_bg_pressed:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
