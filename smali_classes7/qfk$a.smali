.class public Lqfk$a;
.super Ljava/lang/Object;
.source "PageNumPopView.java"

# interfaces
.implements Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqfk;->B(IIZIZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqfk;


# direct methods
.method public constructor <init>(Lqfk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqfk$a;->B:Lqfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInsetsChanged(Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqfk$a;->B:Lqfk;

    invoke-virtual {p1}, Lqfk;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqfk$a;->B:Lqfk;

    invoke-static {p1}, Lqfk;->a(Lqfk;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lqfk$a;->B:Lqfk;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lqfk;->b(Lqfk;Z)Z

    .line 3
    iget-object p1, p0, Lqfk$a;->B:Lqfk;

    invoke-static {p1}, Lqfk;->f(Lqfk;)Lzri;

    move-result-object p1

    iget-object v0, p0, Lqfk$a;->B:Lqfk;

    invoke-static {v0}, Lqfk;->c(Lqfk;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzri;->r0(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
