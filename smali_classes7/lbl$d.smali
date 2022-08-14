.class public Llbl$d;
.super Ljava/lang/Object;
.source "SizeEditPanelBase.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llbl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llbl;


# direct methods
.method public constructor <init>(Llbl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llbl$d;->B:Llbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llbl$d;->B:Llbl;

    invoke-static {v0}, Llbl;->Q2(Llbl;)Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;

    move-result-object v0

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Llbl$d;->B:Llbl;

    invoke-static {p1}, Llbl;->Q2(Llbl;)Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
