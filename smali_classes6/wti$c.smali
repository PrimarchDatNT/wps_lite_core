.class public Lwti$c;
.super Ljava/lang/Object;
.source "HtmlLoader.java"

# interfaces
.implements Lcn/wps/moffice/writer/htmlview/HtmlView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwti;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwti$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lwti$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/writer/htmlview/HtmlView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-static {}, Lwti;->f()V

    return-void
.end method

.method public b(Lcn/wps/moffice/writer/htmlview/HtmlView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {}, Lwti;->e()V

    const/4 p1, 0x1

    return p1
.end method

.method public c(Lcn/wps/moffice/writer/htmlview/HtmlView;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    invoke-static {}, Lwti;->f()V

    const/4 p1, 0x1

    return p1
.end method

.method public d(Lcn/wps/moffice/writer/htmlview/HtmlView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {}, Lwti;->f()V

    const/4 p1, 0x1

    return p1
.end method

.method public e(Lcn/wps/moffice/writer/htmlview/HtmlView;)V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/WriterBase;->h6(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f(Lcn/wps/moffice/writer/htmlview/HtmlView;Z)V
    .locals 0

    .line 1
    invoke-static {}, Luqh;->updateState()V

    return-void
.end method
