.class public Les8$f;
.super Ljava/lang/Object;
.source "FileRadarBaseHeaderView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les8;->j(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Les8;


# direct methods
.method public constructor <init>(Les8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Les8$f;->B:Les8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Les8$f;->B:Les8;

    invoke-static {v0}, Les8;->e(Les8;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    iget-object v3, p0, Les8$f;->B:Les8;

    invoke-static {v3}, Les8;->e(Les8;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v4, v0, v1, v2}, Lds8;->a(ZIZ[Landroid/view/View;)V

    return-void
.end method
