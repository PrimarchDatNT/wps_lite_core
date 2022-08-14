.class public Llrd$b;
.super Ljava/lang/Object;
.source "AbsDrawAreaController.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llrd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llrd;


# direct methods
.method public constructor <init>(Llrd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llrd$b;->a:Llrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llrd$b;->a:Llrd;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$f;

    iget-boolean p1, p1, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$f;->a:Z

    invoke-static {v0, p1}, Llrd;->a(Llrd;Z)V

    return-void
.end method
