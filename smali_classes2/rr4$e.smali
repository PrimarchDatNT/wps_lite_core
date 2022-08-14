.class public Lrr4$e;
.super Ljava/lang/Object;
.source "PhoneticPlayView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrr4;->n()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrr4;


# direct methods
.method public constructor <init>(Lrr4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrr4$e;->B:Lrr4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lrr4$e;->B:Lrr4;

    invoke-static {p1}, Lrr4;->a(Lrr4;)Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText;

    move-result-object p2

    invoke-static {p1, p2}, Lrr4;->b(Lrr4;Landroid/widget/EditText;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
