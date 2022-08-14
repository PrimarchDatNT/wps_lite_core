.class public Lsqh$a;
.super Ljava/lang/Object;
.source "OrientationDetector.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsqh;->g(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsqh;


# direct methods
.method public constructor <init>(Lsqh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsqh$a;->B:Lsqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsqh$a;->B:Lsqh;

    invoke-static {v0}, Lsqh;->a(Lsqh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsqh$a;->B:Lsqh;

    invoke-static {v0}, Lsqh;->b(Lsqh;)Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lsqh;->c(Lsqh;IZ)V

    :cond_0
    return-void
.end method
