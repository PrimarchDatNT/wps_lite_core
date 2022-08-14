.class public Lnfk$b;
.super Ljava/lang/Object;
.source "TouchListener.java"

# interfaces
.implements Lfdk$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnfk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public B:Z

.field public final synthetic I:Lnfk;


# direct methods
.method public constructor <init>(Lnfk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnfk$b;->I:Lnfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lnfk$b;->B:Z

    return-void
.end method

.method public synthetic constructor <init>(Lnfk;Lnfk$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lnfk$b;-><init>(Lnfk;)V

    return-void
.end method


# virtual methods
.method public V(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnfk$b;->B:Z

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lnfk$b;->B:Z

    return-void
.end method

.method public w(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnfk$b;->I:Lnfk;

    invoke-static {v0}, Lnfk;->b(Lnfk;)Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->z()Lwgk;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lfdk$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnfk$b;->I:Lnfk;

    invoke-static {v1}, Lnfk;->b(Lnfk;)Lzri;

    move-result-object v1

    invoke-virtual {v1}, Lzri;->Y()Lisi;

    move-result-object v1

    invoke-virtual {v1}, Lisi;->s()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lnfk$b;->I:Lnfk;

    .line 3
    invoke-static {v1}, Lnfk;->b(Lnfk;)Lzri;

    move-result-object v1

    invoke-virtual {v1}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->t5()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lfdk$b;

    invoke-interface {v0, p1, p2}, Lfdk$b;->w(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lnfk$b;->B:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
