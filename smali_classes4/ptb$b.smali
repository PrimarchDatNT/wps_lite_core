.class public Lptb$b;
.super Ljava/lang/Object;
.source "DrawWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lptb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public B:Z

.field public I:Landroid/graphics/RectF;

.field public S:Landroid/graphics/RectF;

.field public T:Landroid/graphics/RectF;

.field public U:Landroid/graphics/RectF;

.field public final synthetic V:Lptb;


# direct methods
.method public constructor <init>(Lptb;Landroid/graphics/RectF;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lptb$b;->V:Lptb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lptb$b;->B:Z

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lptb$b;->I:Landroid/graphics/RectF;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lptb$b;->S:Landroid/graphics/RectF;

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lptb$b;->T:Landroid/graphics/RectF;

    .line 7
    iput-object p2, p0, Lptb$b;->U:Landroid/graphics/RectF;

    return-void
.end method

.method public synthetic constructor <init>(Lptb;Landroid/graphics/RectF;Lptb$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lptb$b;-><init>(Lptb;Landroid/graphics/RectF;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lptb$b;->I:Landroid/graphics/RectF;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lptb$b;->B:Z

    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lptb$b;->B:Z

    return-void
.end method

.method public d(Landroid/graphics/RectF;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lptb$b;->I:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lptb$b;->S:Landroid/graphics/RectF;

    iget-object v1, p0, Lptb$b;->I:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2
    iget-object v0, p0, Lptb$b;->T:Landroid/graphics/RectF;

    iget-object v1, p0, Lptb$b;->U:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    iget-object v0, p0, Lptb$b;->V:Lptb;

    iget-object v1, p0, Lptb$b;->S:Landroid/graphics/RectF;

    iget-object v2, p0, Lptb$b;->T:Landroid/graphics/RectF;

    invoke-static {v0, v1, v2}, Lptb;->i(Lptb;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 4
    iget-object v0, p0, Lptb$b;->U:Landroid/graphics/RectF;

    iget-object v1, p0, Lptb$b;->I:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lptb$b;->B:Z

    return-void
.end method
