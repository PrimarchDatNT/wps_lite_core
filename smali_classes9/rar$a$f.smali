.class public Lrar$a$f;
.super Ljava/lang/Object;
.source "VideoRendererEventListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrar$a;->g(Landroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/Surface;

.field public final synthetic I:Lrar$a;


# direct methods
.method public constructor <init>(Lrar$a;Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrar$a$f;->I:Lrar$a;

    iput-object p2, p0, Lrar$a$f;->B:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrar$a$f;->I:Lrar$a;

    invoke-static {v0}, Lrar$a;->a(Lrar$a;)Lrar;

    move-result-object v0

    iget-object v1, p0, Lrar$a$f;->B:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lrar;->d(Landroid/view/Surface;)V

    return-void
.end method
