.class public Lwle$a;
.super Lze6;
.source "FirstUnhidePageFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwle;->d(Lwle$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Z

.field public final synthetic W:Lwle;


# direct methods
.method public constructor <init>(Lwle;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwle$a;->W:Lwle;

    iput-boolean p2, p0, Lwle$a;->V:Z

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lwle$a;->s([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lwle$a;->t(Ljava/lang/Integer;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwle$a;->V:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lwle$a$a;

    invoke-direct {v0, p0}, Lwle$a$a;-><init>(Lwle$a;)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget-object v1, p0, Lwle$a;->W:Lwle;

    invoke-static {v1}, Lwle;->a(Lwle;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Lwle$a;->W:Lwle;

    invoke-static {v1}, Lwle;->a(Lwle;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v1

    .line 3
    :goto_1
    invoke-virtual {v1}, Lj4o;->W()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x32

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v1}, Lj4o;->k4()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ltz v0, :cond_4

    .line 6
    iget-object v1, p0, Lwle$a;->W:Lwle;

    invoke-static {v1}, Lwle;->a(Lwle;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v1

    if-lt v0, v1, :cond_3

    goto :goto_3

    :cond_3
    move p1, v0

    .line 7
    :cond_4
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "ERROR"

    const-string v0, "FirstUnhidePageFetcher"

    const-string v1, "FetchFirstUnhidePage fail"

    .line 8
    invoke-static {p1, v0, v1}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, -0x80000000

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FetchFirstUnhidePage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirstUnhidePageFetcher"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-boolean v0, p0, Lwle$a;->V:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lwle$a;->W:Lwle;

    invoke-static {v0}, Lwle;->b(Lwle;)Ls8e;

    move-result-object v0

    invoke-virtual {v0}, Ls8e;->a()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lwle$a;->W:Lwle;

    invoke-static {v0}, Lwle;->c(Lwle;)Lwle$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lwle$a;->W:Lwle;

    invoke-static {v0}, Lwle;->c(Lwle;)Lwle$b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lwle$b;->a(I)V

    :cond_1
    return-void
.end method
