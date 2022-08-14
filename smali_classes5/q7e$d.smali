.class public Lq7e$d;
.super Ljava/lang/Object;
.source "QuickStyler.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq7e;


# direct methods
.method public constructor <init>(Lq7e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7e$d;->a:Lq7e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq7e$d;->a:Lq7e;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$f;

    iget-boolean p1, p1, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$f;->a:Z

    invoke-static {v0, p1}, Lq7e;->e(Lq7e;Z)V

    return-void
.end method
