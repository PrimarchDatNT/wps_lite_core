.class public Lk4b$b;
.super Ljava/lang/Object;
.source "AbbyyConvertTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk4b;->M(Lr4b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lr4b;

.field public final synthetic I:J

.field public final synthetic S:Lk4b;


# direct methods
.method public constructor <init>(Lk4b;Lr4b;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk4b$b;->S:Lk4b;

    iput-object p2, p0, Lk4b$b;->B:Lr4b;

    iput-wide p3, p0, Lk4b$b;->I:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk4b$b;->S:Lk4b;

    iget-boolean v1, v0, Lk4b;->n:Z

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lk4b$b;->B:Lr4b;

    iget-object v2, v1, Lr4b;->a:Ly4b;

    if-nez v2, :cond_1

    .line 3
    iget-object v1, v1, Lr4b;->b:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lk4b;->e:Ln4b;

    sget-object v2, Ln4b$a;->W:Ln4b$a;

    invoke-virtual {v0, v2}, Ln4b;->k(Ln4b$a;)V

    .line 5
    iget-object v0, p0, Lk4b$b;->S:Lk4b;

    iget-object v2, v0, Lk4b;->e:Ln4b;

    iput-object v1, v2, Ln4b;->h:Ljava/lang/String;

    .line 6
    iget-object v0, v0, Lk4b;->h:Ljava/util/List;

    invoke-static {v0, v1}, Lv8b;->e(Ljava/util/List;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lk4b$b;->S:Lk4b;

    iget-object v0, v0, Lk4b;->m:Lpza$a;

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Ljza;

    invoke-direct {v0}, Ljza;-><init>()V

    .line 9
    iput-object v1, v0, Ljza;->a:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Le6b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljza;->b:Ljava/lang/String;

    .line 11
    iget-wide v1, p0, Lk4b$b;->I:J

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->x(JZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljza;->c:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lk4b$b;->S:Lk4b;

    iget-object v2, v1, Lk4b;->e:Ln4b;

    iget-object v2, v2, Ln4b;->f:Ljava/lang/String;

    iput-object v2, v0, Ljza;->i:Ljava/lang/String;

    .line 13
    iget-object v1, v1, Lk4b;->m:Lpza$a;

    invoke-interface {v1, v0}, Lpza$a;->c(Ljza;)V

    .line 14
    iget-object v0, p0, Lk4b$b;->S:Lk4b;

    iget-object v0, v0, Lk4b;->m:Lpza$a;

    invoke-interface {v0}, Lpza$a;->onStop()V

    :cond_1
    return-void
.end method
