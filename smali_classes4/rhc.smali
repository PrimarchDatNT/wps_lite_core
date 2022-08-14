.class public Lrhc;
.super Ljava/lang/Object;
.source "TaskInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrhc$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public final c:Lcn/wps/moffice/pdf/shell/convert/TaskType;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public e:Lrhc$a;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Ljava/io/File;

.field public j:Ljava/lang/String;

.field public k:Lbhc;

.field public l:Lehc;

.field public m:Ldhc;

.field public n:Lrhc$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrhc;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lrhc;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lrhc;->c:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    return-void
.end method


# virtual methods
.method public a()Lrhc$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lrhc;->e:Lrhc$a;

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lrhc;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lrhc;->i:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrhc;->f:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lrhc;->a:Ljava/lang/String;

    invoke-static {v0}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrhc;->g:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lrhc;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lrhc;->h:J

    return-void
.end method

.method public c(Lrhc$a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrhc;->e:Lrhc$a;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lrhc;->d:Ljava/lang/String;

    .line 2
    sget-object v1, Lrhc$a;->CONVERTING:Lrhc$a;

    iput-object v1, p0, Lrhc;->e:Lrhc$a;

    .line 3
    iput-object v0, p0, Lrhc;->k:Lbhc;

    .line 4
    iput-object v0, p0, Lrhc;->m:Ldhc;

    return-void
.end method

.method public e(Lrhc$a;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v2, v0}, Lmo;->h(ZZ)V

    .line 2
    iput-object p1, p0, Lrhc;->e:Lrhc$a;

    return-void
.end method
