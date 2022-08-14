.class public Lb18$q$b$a;
.super Ljava/lang/Object;
.source "PhoneRoamingFilesController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb18$q$b;->d(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/ArrayList;

.field public final synthetic I:Lb18$q$b;


# direct methods
.method public constructor <init>(Lb18$q$b;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb18$q$b$a;->I:Lb18$q$b;

    iput-object p2, p0, Lb18$q$b$a;->B:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Law9;->b()Law9;

    move-result-object v0

    iget-object v1, p0, Lb18$q$b$a;->I:Lb18$q$b;

    iget-object v1, v1, Lb18$q$b;->S:Lb18$q;

    iget-object v1, v1, Lb18$q;->a:Lb18;

    invoke-virtual {v1}, Lz58;->r()Lxv9;

    move-result-object v1

    invoke-virtual {v1}, Lxv9;->c()I

    move-result v1

    iget-object v2, p0, Lb18$q$b$a;->I:Lb18$q$b;

    iget-object v2, v2, Lb18$q$b;->S:Lb18$q;

    iget-object v2, v2, Lb18$q;->a:Lb18;

    invoke-virtual {v2}, Lb18;->v()La68;

    move-result-object v2

    invoke-virtual {v2}, La68;->y()I

    move-result v2

    iget-object v3, p0, Lb18$q$b$a;->B:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Law9;->d(II)V

    .line 2
    iget-object v0, p0, Lb18$q$b$a;->I:Lb18$q$b;

    iget-object v0, v0, Lb18$q$b;->S:Lb18$q;

    iget-object v0, v0, Lb18$q;->a:Lb18;

    invoke-virtual {v0}, Lz58;->r()Lxv9;

    move-result-object v0

    invoke-virtual {v0}, Lxv9;->c()I

    move-result v0

    const/16 v1, 0x66

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lb18$q$b$a;->I:Lb18$q$b;

    iget-object v0, v0, Lb18$q$b;->S:Lb18$q;

    iget-object v0, v0, Lb18$q;->a:Lb18;

    .line 3
    invoke-virtual {v0}, Lz58;->r()Lxv9;

    move-result-object v0

    invoke-virtual {v0}, Lxv9;->c()I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lb18$q$b$a;->I:Lb18$q$b;

    iget-object v1, p0, Lb18$q$b$a;->B:Ljava/util/ArrayList;

    invoke-static {v1}, Ly58;->a(Ljava/util/ArrayList;)I

    move-result v1

    invoke-static {}, Liw3;->b()I

    move-result v2

    if-lt v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lb18$q$b;->B:Z

    .line 5
    iget-object v0, p0, Lb18$q$b$a;->I:Lb18$q$b;

    iget-object v0, v0, Lb18$q$b;->S:Lb18$q;

    iget-object v0, v0, Lb18$q;->a:Lb18;

    invoke-virtual {v0}, Lb18;->v()La68;

    move-result-object v0

    iget-object v1, p0, Lb18$q$b$a;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, La68;->f(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lb18$q$b$a;->I:Lb18$q$b;

    iget-object v0, v0, Lb18$q$b;->S:Lb18$q;

    iget-object v0, v0, Lb18$q;->a:Lb18;

    invoke-virtual {v0}, Lb18;->v()La68;

    move-result-object v0

    iget-object v1, p0, Lb18$q$b$a;->I:Lb18$q$b;

    iget-boolean v1, v1, Lb18$q$b;->B:Z

    invoke-virtual {v0, v1}, La68;->i0(Z)V

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    iget-object v0, p0, Lb18$q$b$a;->I:Lb18$q$b;

    iget-object v0, v0, Lb18$q$b;->S:Lb18$q;

    iget-object v0, v0, Lb18$q;->a:Lb18;

    iget-object v1, p0, Lb18$q$b$a;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lb18;->a(Ljava/util/ArrayList;)V

    .line 8
    iget-object v0, p0, Lb18$q$b$a;->I:Lb18$q$b;

    iget-object v0, v0, Lb18$q$b;->S:Lb18$q;

    iget-object v0, v0, Lb18$q;->a:Lb18;

    invoke-virtual {v0}, Lb18;->v()La68;

    move-result-object v0

    iget-object v1, p0, Lb18$q$b$a;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, La68;->Y(Ljava/util/List;)V

    .line 9
    :try_start_0
    iget-object v0, p0, Lb18$q$b$a;->I:Lb18$q$b;

    invoke-static {v0}, Lb18$q$b;->b(Lb18$q$b;)V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :goto_2
    iget-object v0, p0, Lb18$q$b$a;->I:Lb18$q$b;

    iget-object v0, v0, Lb18$q$b;->S:Lb18$q;

    iget-object v0, v0, Lb18$q;->a:Lb18;

    invoke-virtual {v0}, Lb18;->B1()V

    return-void
.end method
