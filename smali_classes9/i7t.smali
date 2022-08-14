.class public final Li7t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lg7t;

.field public final synthetic I:J

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Ljava/util/Map;

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:Lh7t;


# direct methods
.method public constructor <init>(Lh7t;Lg7t;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li7t;->X:Lh7t;

    iput-object p2, p0, Li7t;->B:Lg7t;

    iput-wide p3, p0, Li7t;->I:J

    iput-object p5, p0, Li7t;->S:Ljava/lang/String;

    iput-object p6, p0, Li7t;->T:Ljava/lang/String;

    iput-object p7, p0, Li7t;->U:Ljava/lang/String;

    iput-object p8, p0, Li7t;->V:Ljava/util/Map;

    iput-object p9, p0, Li7t;->W:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Li7t;->X:Lh7t;

    invoke-static {v0}, Lh7t;->c(Lh7t;)Lj7t;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lv7t;->n()Lv7t;

    move-result-object v0

    .line 3
    iget-object v1, p0, Li7t;->X:Lh7t;

    invoke-static {v1}, Lh7t;->e(Lh7t;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Li7t;->B:Lg7t;

    invoke-virtual {v0, v1, v2}, Lv7t;->f(Landroid/content/Context;Lg7t;)V

    .line 4
    iget-object v1, p0, Li7t;->X:Lh7t;

    invoke-virtual {v0}, Lv7t;->o()Lj7t;

    move-result-object v0

    invoke-static {v1, v0}, Lh7t;->d(Lh7t;Lj7t;)Lj7t;

    .line 5
    :cond_0
    iget-object v0, p0, Li7t;->X:Lh7t;

    invoke-static {v0}, Lh7t;->c(Lh7t;)Lj7t;

    move-result-object v1

    iget-wide v2, p0, Li7t;->I:J

    iget-object v4, p0, Li7t;->S:Ljava/lang/String;

    iget-object v5, p0, Li7t;->T:Ljava/lang/String;

    iget-object v6, p0, Li7t;->U:Ljava/lang/String;

    iget-object v7, p0, Li7t;->V:Ljava/util/Map;

    iget-object v8, p0, Li7t;->W:Ljava/lang/String;

    invoke-interface/range {v1 .. v8}, Lj7t;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
