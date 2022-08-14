.class public Llbl$c;
.super Ljava/lang/Object;
.source "SizeEditPanelBase.java"

# interfaces
.implements Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llbl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llbl;


# direct methods
.method public constructor <init>(Llbl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llbl$c;->a:Llbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Llbl$c;->a:Llbl;

    invoke-virtual {p1}, Llbl;->dismiss()V

    :cond_1
    return p2
.end method
