.class public final Lupc$a;
.super Ljava/lang/Object;
.source "PDFFileSearchUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lupc;->c(Lupc$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lupc$b;


# direct methods
.method public constructor <init>(Lupc$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lupc$a;->B:Lupc$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    invoke-static {}, La39;->p()Lb39;

    move-result-object v2

    invoke-interface {v2}, Lb39;->a()V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 4
    invoke-static {}, Lz29;->e()Lz29;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lz29;->f(I)Ljava/util/HashSet;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ln19;->a(Ljava/util/HashSet;)Ljava/util/ArrayList;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lupc;->a(Ljava/util/List;)V

    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    .line 8
    invoke-static {v0, v2, v3}, Lupc;->b(IJ)V

    .line 9
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v2, Lupc$a$a;

    invoke-direct {v2, p0, v1}, Lupc$a$a;-><init>(Lupc$a;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lf4d;->f(Ljava/lang/Runnable;)V

    return-void
.end method
