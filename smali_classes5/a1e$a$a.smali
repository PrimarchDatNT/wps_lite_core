.class public La1e$a$a;
.super Ljava/lang/Object;
.source "MiracastController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1e$a;->onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:La1e$a;


# direct methods
.method public constructor <init>(La1e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1e$a$a;->B:La1e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, La1e$a$a;->B:La1e$a;

    iget-object v0, v0, La1e$a;->a:La1e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, La1e;->g(La1e;Z)Z

    .line 2
    iget-object v0, p0, La1e$a$a;->B:La1e$a;

    iget-object v0, v0, La1e$a;->a:La1e;

    invoke-static {v0}, La1e;->h(La1e;)Lx0e;

    move-result-object v0

    invoke-interface {v0}, Lx0e;->a()V

    return-void
.end method
