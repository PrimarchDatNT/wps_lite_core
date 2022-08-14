.class public Lqhq$a;
.super Ljava/lang/Object;
.source "VolleyImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqhq;->j(Ljava/lang/String;Landroid/widget/ImageView;Lqhq$i;IILandroid/widget/ImageView$ScaleType;ZLdhq;)Lqhq$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/io/File;

.field public final synthetic I:Landroid/widget/ImageView;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Lqhq$i;

.field public final synthetic V:Lqhq;


# direct methods
.method public constructor <init>(Lqhq;Ljava/io/File;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lqhq$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqhq$a;->V:Lqhq;

    iput-object p2, p0, Lqhq$a;->B:Ljava/io/File;

    iput-object p3, p0, Lqhq$a;->I:Landroid/widget/ImageView;

    iput-object p4, p0, Lqhq$a;->S:Ljava/lang/String;

    iput-object p5, p0, Lqhq$a;->T:Ljava/lang/String;

    iput-object p6, p0, Lqhq$a;->U:Lqhq$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lqhq$a;->V:Lqhq;

    invoke-static {v0}, Lqhq;->a(Lqhq;)Lqhq$g;

    move-result-object v0

    iget-object v1, p0, Lqhq$a;->B:Ljava/io/File;

    invoke-interface {v0, v1}, Lqhq$g;->c(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Lqhq$h;

    iget-object v3, p0, Lqhq$a;->V:Lqhq;

    iget-object v5, p0, Lqhq$a;->I:Landroid/widget/ImageView;

    iget-object v6, p0, Lqhq$a;->S:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    move-object v4, v0

    invoke-direct/range {v2 .. v8}, Lqhq$h;-><init>(Lqhq;Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lqhq$i;)V

    if-eqz v0, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get file cache : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lqhq$a;->S:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvgq;->a(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lqhq$a;->V:Lqhq;

    invoke-static {v2}, Lqhq;->a(Lqhq;)Lqhq$g;

    move-result-object v2

    iget-object v3, p0, Lqhq$a;->T:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lqhq$g;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v0, p0, Lqhq$a;->V:Lqhq;

    invoke-static {v0}, Lqhq;->b(Lqhq;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lqhq$a$a;

    invoke-direct {v2, p0, v1}, Lqhq$a$a;-><init>(Lqhq$a;Lqhq$h;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
