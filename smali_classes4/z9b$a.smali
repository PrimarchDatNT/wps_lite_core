.class public Lz9b$a;
.super Ljava/lang/Object;
.source "PreDistinguishView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz9b;->x3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lz9b;


# direct methods
.method public constructor <init>(Lz9b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz9b$a;->B:Lz9b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lz9b$a;->B:Lz9b;

    iget-object p1, p1, Lz9b;->r0:Lcn/wps/moffice/main/scan/view/distinguish/CustomEditView;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/view/distinguish/CustomEditView;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lz9b$a;->B:Lz9b;

    iget-object p1, p1, Lz9b;->r0:Lcn/wps/moffice/main/scan/view/distinguish/CustomEditView;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    iget-object p1, p0, Lz9b$a;->B:Lz9b;

    iget-object p1, p1, Lz9b;->r0:Lcn/wps/moffice/main/scan/view/distinguish/CustomEditView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setEnabled(Z)V

    return p2
.end method
