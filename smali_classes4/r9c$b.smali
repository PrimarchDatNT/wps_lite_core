.class public Lr9c$b;
.super Ljava/lang/Object;
.source "PVBitmapMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr9c;->u(Lu9c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lu9c;

.field public final synthetic I:Lr9c;


# direct methods
.method public constructor <init>(Lr9c;Lu9c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr9c$b;->I:Lr9c;

    iput-object p2, p0, Lr9c$b;->B:Lu9c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr9c$b;->I:Lr9c;

    invoke-static {v0}, Lr9c;->b(Lr9c;)Lt9c;

    move-result-object v0

    iget-object v1, p0, Lr9c$b;->B:Lu9c;

    invoke-virtual {v0, v1}, Lt9c;->i(Lu9c;)Z

    .line 2
    iget-object v0, p0, Lr9c$b;->B:Lu9c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lu9c;->i:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lu9c;->e:Landroid/graphics/Bitmap;

    return-void
.end method
