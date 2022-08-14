.class public Ljqd;
.super Ljava/lang/Object;
.source "MenusOperator.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Lzkd$b;

.field public I:Lzkd$b;

.field public S:Lzkd$b;

.field public T:Lh9p$e;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljqd$a;

    invoke-direct {v0, p0}, Ljqd$a;-><init>(Ljqd;)V

    iput-object v0, p0, Ljqd;->B:Lzkd$b;

    .line 3
    new-instance v0, Ljqd$b;

    invoke-direct {v0, p0}, Ljqd$b;-><init>(Ljqd;)V

    iput-object v0, p0, Ljqd;->I:Lzkd$b;

    .line 4
    new-instance v0, Ljqd$c;

    invoke-direct {v0, p0}, Ljqd$c;-><init>(Ljqd;)V

    iput-object v0, p0, Ljqd;->S:Lzkd$b;

    .line 5
    new-instance v0, Ljqd$d;

    invoke-direct {v0, p0}, Ljqd$d;-><init>(Ljqd;)V

    iput-object v0, p0, Ljqd;->T:Lh9p$e;

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getSlideDeedDector()Lh9p;

    move-result-object p1

    iget-object v0, p0, Ljqd;->T:Lh9p$e;

    invoke-virtual {p1, v0}, Lh9p;->c(Lh9p$e;)V

    .line 7
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v0, Lzkd$a;->q0:Lzkd$a;

    iget-object v1, p0, Ljqd;->I:Lzkd$b;

    invoke-virtual {p1, v0, v1}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 8
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v0, Lzkd$a;->Y:Lzkd$a;

    iget-object v1, p0, Ljqd;->S:Lzkd$b;

    invoke-virtual {p1, v0, v1}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 9
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v0, Lzkd$a;->T0:Lzkd$a;

    iget-object v1, p0, Ljqd;->B:Lzkd$b;

    invoke-virtual {p1, v0, v1}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ljqd;->I:Lzkd$b;

    .line 2
    iput-object v0, p0, Ljqd;->I:Lzkd$b;

    .line 3
    iput-object v0, p0, Ljqd;->S:Lzkd$b;

    return-void
.end method
