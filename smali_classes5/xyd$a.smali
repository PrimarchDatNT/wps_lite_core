.class public Lxyd$a;
.super Ljava/lang/Object;
.source "KeyboardChangePad.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxyd;


# direct methods
.method public constructor <init>(Lxyd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxyd$a;->a:Lxyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    check-cast p1, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$f;

    .line 2
    iget-object v1, p0, Lxyd$a;->a:Lxyd;

    iget-boolean v2, p1, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$f;->a:Z

    invoke-static {v1, v2}, Lxyd;->b(Lxyd;Z)Z

    .line 3
    iget p1, p1, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$f;->b:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 4
    iget-object v1, p0, Lxyd$a;->a:Lxyd;

    invoke-static {v1, p1}, Lxyd;->d(Lxyd;I)I

    .line 5
    :cond_0
    invoke-static {}, Lxyd;->e()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mKeyBoardHeight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lxyd$a;->a:Lxyd;

    invoke-static {v2}, Lxyd;->c(Lxyd;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lxyd$a;->a:Lxyd;

    invoke-static {p1}, Lxyd;->f(Lxyd;)Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    move-result-object p1

    iget-object v1, p0, Lxyd$a;->a:Lxyd;

    invoke-static {v1}, Lxyd;->a(Lxyd;)Z

    move-result v1

    invoke-virtual {p1, v1, v0, v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->j0(ZZZ)V

    .line 7
    iget-object p1, p0, Lxyd$a;->a:Lxyd;

    invoke-static {p1}, Lxyd;->g(Lxyd;)V

    return-void
.end method
