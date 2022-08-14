.class public final Lbyc$d;
.super Ljava/lang/Object;
.source "WatermarkUtil.java"

# interfaces
.implements Lqib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbyc;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Z

.field public final synthetic S:Landroid/app/Activity;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;ZLandroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbyc$d;->B:Ljava/lang/Runnable;

    iput-boolean p2, p0, Lbyc$d;->I:Z

    iput-object p3, p0, Lbyc$d;->S:Landroid/app/Activity;

    iput-object p4, p0, Lbyc$d;->T:Ljava/lang/String;

    iput-object p5, p0, Lbyc$d;->U:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbyc$d;->I:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbyc$d;->S:Landroid/app/Activity;

    iget-object v1, p0, Lbyc$d;->T:Ljava/lang/String;

    iget-object v2, p0, Lbyc$d;->B:Ljava/lang/Runnable;

    iget-object v3, p0, Lbyc$d;->U:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lbyc;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbyc$d;->T:Ljava/lang/String;

    iget-object v1, p0, Lbyc$d;->B:Ljava/lang/Runnable;

    iget-object v2, p0, Lbyc$d;->S:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lxxc;->o(Ljava/lang/String;Ljava/lang/Runnable;Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public c(Lmib;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbyc$d;->B:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
