.class public Lw2f$a$a;
.super Ljava/lang/Object;
.source "NovelInflowCardServiceImpl.java"

# interfaces
.implements Lt2f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw2f$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw2f$a;


# direct methods
.method public constructor <init>(Lw2f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw2f$a$a;->a:Lw2f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw2f$a$a;->a:Lw2f$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lw2f$a;->U:Z

    .line 2
    iget-object v0, v0, Lw2f$a;->V:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
