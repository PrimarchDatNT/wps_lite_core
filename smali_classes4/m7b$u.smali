.class public Lm7b$u;
.super Ljava/lang/Object;
.source "PhotoModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7b;->f0([FLcn/wps/moffice/main/scan/view/DynamicEdgeDetectionView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/scan/view/DynamicEdgeDetectionView;

.field public final synthetic I:[F

.field public final synthetic S:Lm7b;


# direct methods
.method public constructor <init>(Lm7b;Lcn/wps/moffice/main/scan/view/DynamicEdgeDetectionView;[F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7b$u;->S:Lm7b;

    iput-object p2, p0, Lm7b$u;->B:Lcn/wps/moffice/main/scan/view/DynamicEdgeDetectionView;

    iput-object p3, p0, Lm7b$u;->I:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lm7b$u;->S:Lm7b;

    iget-object v0, v0, Lm7b;->x0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm7b$u;->B:Lcn/wps/moffice/main/scan/view/DynamicEdgeDetectionView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lm7b$u;->B:Lcn/wps/moffice/main/scan/view/DynamicEdgeDetectionView;

    iget-object v1, p0, Lm7b$u;->I:[F

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/view/DynamicEdgeDetectionView;->c([F)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lm7b$u;->B:Lcn/wps/moffice/main/scan/view/DynamicEdgeDetectionView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
