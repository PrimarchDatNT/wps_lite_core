.class public final Lt7u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Licu;

.field public final synthetic S:Lu7u;


# direct methods
.method public constructor <init>(Lu7u;Ljava/util/List;Licu;)V
    .locals 0

    iput-object p1, p0, Lt7u;->S:Lu7u;

    iput-object p2, p0, Lt7u;->B:Ljava/util/List;

    iput-object p3, p0, Lt7u;->I:Licu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lt7u;->S:Lu7u;

    invoke-static {v0}, Lu7u;->b(Lu7u;)Lv7u;

    move-result-object v0

    iget-object v1, p0, Lt7u;->B:Ljava/util/List;

    invoke-virtual {v0, v1}, Lv7u;->c(Ljava/util/List;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt7u;->S:Lu7u;

    iget-object v1, p0, Lt7u;->B:Ljava/util/List;

    iget-object v2, p0, Lt7u;->I:Licu;

    invoke-static {v0, v1, v2}, Lu7u;->e(Lu7u;Ljava/util/List;Licu;)V

    return-void

    :cond_0
    iget-object v0, p0, Lt7u;->S:Lu7u;

    iget-object v1, p0, Lt7u;->I:Licu;

    invoke-static {v0, v1}, Lu7u;->d(Lu7u;Licu;)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "SplitCompat"

    const-string v2, "Error checking verified files."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lt7u;->I:Licu;

    const/16 v1, -0xb

    invoke-interface {v0, v1}, Licu;->l0(I)V

    return-void
.end method
