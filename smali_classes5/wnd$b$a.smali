.class public Lwnd$b$a;
.super Ljava/lang/Object;
.source "AnimTransitionOpLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwnd$b;->onEndPageChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwnd$b;


# direct methods
.method public constructor <init>(Lwnd$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwnd$b$a;->B:Lwnd$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwnd$b$a;->B:Lwnd$b;

    iget-object v0, v0, Lwnd$b;->a:Lwnd;

    invoke-static {v0}, Lwnd;->c(Lwnd;)Lcn/wps/show/player/PreviewTransView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    return-void
.end method
