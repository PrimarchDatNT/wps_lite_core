.class public Ldee$c;
.super Ljava/lang/Object;
.source "TableOperator.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldee;-><init>(Lcn/wps/moffice/presentation/Presentation;Lcee;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldee;


# direct methods
.method public constructor <init>(Ldee;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldee$c;->a:Ldee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    check-cast p1, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$f;

    iget-boolean p1, p1, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$f;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldee$c;->a:Ldee;

    invoke-static {p1}, Ldee;->b(Ldee;)Laee;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldee$c;->a:Ldee;

    invoke-static {p1}, Ldee;->b(Ldee;)Laee;

    move-result-object p1

    invoke-interface {p1}, Lppd;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ldee$c;->a:Ldee;

    invoke-static {p1}, Ldee;->b(Ldee;)Laee;

    move-result-object p1

    invoke-interface {p1}, Lppd;->hide()V

    :cond_0
    return-void
.end method
