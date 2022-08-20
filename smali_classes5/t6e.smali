.class public Lt6e;
.super Lr6e;
.source "EpsonPrint.java"


# instance fields
.field public d:Z

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lrd3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;La7e;Lv6e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lr6e;-><init>(Landroid/app/Activity;La7e;Lv6e;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt6e;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic b(Lt6e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt6e;->d:Z

    return p0
.end method

.method public static synthetic c(Lt6e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt6e;->d:Z

    return p1
.end method

.method public static synthetic d(Lt6e;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lt6e;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic e(Lt6e;)S
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt6e;->i()S

    move-result p0

    return p0
.end method


# virtual methods
.method public f()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lt6e;->d:Z

    .line 2
    invoke-virtual {p0}, Lt6e;->j()V

    .line 3
    new-instance v0, Lt6e$a;

    invoke-direct {v0, p0}, Lt6e$a;-><init>(Lt6e;)V

    .line 4
    new-instance v1, Lt6e$b;

    invoke-direct {v1, p0, v0}, Lt6e$b;-><init>(Lt6e;Landroid/os/Handler;)V

    const-string v0, "epson_print_thread"

    invoke-static {v0, v1}, Lqkd;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt6e;->f:Lrd3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lrd3;->a()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt6e;->f()V

    return-void
.end method

.method public final i()S
    .locals 4

    .line 1
    iget-object v0, p0, Lr6e;->b:La7e;

    invoke-virtual {v0}, La7e;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lskd;->a:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lr6e;->b:La7e;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, La7e;->h(F)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lr6e;->b:La7e;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, La7e;->h(F)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lr6e;->b:La7e;

    invoke-virtual {v0}, La7e;->b()I

    move-result v0

    .line 6
    iget-object v1, p0, Lt6e;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll73;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lr6e;->b:La7e;

    invoke-virtual {v2}, La7e;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int v2, v2, v0

    .line 9
    iget-object v0, p0, Lr6e;->c:Lv6e;

    new-instance v3, Lt6e$d;

    invoke-direct {v3, p0, v2}, Lt6e$d;-><init>(Lt6e;I)V

    invoke-virtual {v0, v1, v3}, Lv6e;->u(Ljava/lang/String;Lp5p;)S

    move-result v0

    return v0
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt6e;->f:Lrd3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lrd3;

    iget-object v1, p0, Lr6e;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    new-instance v3, Lt6e$c;

    invoke-direct {v3, p0}, Lt6e$c;-><init>(Lt6e;)V

    invoke-direct {v0, v1, v2, v3}, Lrd3;-><init>(Landroid/content/Context;ZLandroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lt6e;->f:Lrd3;

    .line 3
    invoke-virtual {v0}, Lrd3;->v()V

    .line 4
    iget-object v0, p0, Lt6e;->f:Lrd3;

    sget v1, Lcom/resouce/module/ResSTRING;->public_print_exporting_photos:I

    invoke-virtual {v0, v1}, Lrd3;->D(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lt6e;->f:Lrd3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrd3;->o(I)V

    .line 6
    iget-object v0, p0, Lt6e;->f:Lrd3;

    invoke-virtual {v0}, Lrd3;->n()V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt6e;->f:Lrd3;

    if-eqz v0, :cond_0

    const/16 v1, 0x64

    .line 2
    invoke-virtual {v0, v1}, Lrd3;->o(I)V

    :cond_0
    return-void
.end method

.method public l(II)V
    .locals 0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    .line 1
    iget-object p2, p0, Lt6e;->f:Lrd3;

    if-eqz p2, :cond_0

    float-to-int p1, p1

    .line 2
    invoke-virtual {p2, p1}, Lrd3;->o(I)V

    :cond_0
    return-void
.end method
