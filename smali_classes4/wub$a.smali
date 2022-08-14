.class public Lwub$a;
.super Ljava/lang/Object;
.source "PicToPdfListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwub;->onProgress(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:I

.field public final synthetic S:Lwub;


# direct methods
.method public constructor <init>(Lwub;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwub$a;->S:Lwub;

    iput p2, p0, Lwub$a;->B:I

    iput p3, p0, Lwub$a;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget v0, p0, Lwub$a;->B:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwub$a;->S:Lwub;

    iget v1, p0, Lwub$a;->I:I

    invoke-virtual {v0, v1}, Lwub;->a(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lwub$a;->I:I

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lwub$a;->S:Lwub;

    invoke-virtual {v0}, Lwub;->b()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lwub$a;->S:Lwub;

    iget-object v2, v2, Lwub;->a:Lkd3;

    if-eqz v2, :cond_2

    int-to-float v3, v0

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v3, v4

    int-to-float v1, v1

    div-float/2addr v3, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v3, v3, v1

    float-to-int v1, v3

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget v4, p0, Lwub$a;->I:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v0, "%s/%s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lkd3;->p3(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
