.class public Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar$b;
.super Ljava/lang/Object;
.source "ReadMemoryTipBar.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar$b;->B:Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar$b;->B:Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;

    invoke-static {p1}, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;->b(Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar$b;->B:Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;->d(Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;Z)Z

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar$b;->B:Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;

    invoke-static {p1, p2}, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;->k(Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;Z)Z

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar$b;->B:Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;

    invoke-static {p1}, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;->l(Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
