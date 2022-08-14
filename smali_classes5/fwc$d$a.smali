.class public Lfwc$d$a;
.super Ljava/lang/Object;
.source "PVLoadBaseAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfwc$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/graphics/Bitmap;

.field public final synthetic I:Lfwc$d;


# direct methods
.method public constructor <init>(Lfwc$d;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfwc$d$a;->I:Lfwc$d;

    iput-object p2, p0, Lfwc$d$a;->B:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfwc$d$a;->I:Lfwc$d;

    iget-object v1, v0, Lfwc$d;->U:Lfwc;

    iget-object v0, v0, Lfwc$f;->S:Lfwc$h;

    iget-object v2, p0, Lfwc$d$a;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v2}, Lfwc;->h(Lfwc$h;Landroid/graphics/Bitmap;)V

    return-void
.end method
