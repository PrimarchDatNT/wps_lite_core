.class public Lu4o;
.super Ljava/lang/Object;
.source "MergeSlidesThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final U:Ljava/lang/String;


# instance fields
.field public B:Ljava/lang/String;

.field public I:Ln4o;

.field public S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq4o;",
            ">;"
        }
    .end annotation
.end field

.field public T:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ln4o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lq4o;",
            ">;",
            "Ln4o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu4o;->B:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lu4o;->I:Ln4o;

    .line 4
    iput-object p2, p0, Lu4o;->S:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lu4o;->T:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lu4o;->T:Z

    return-void
.end method

.method public run()V
    .locals 11

    .line 1
    new-instance v0, Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v0}, Lcn/wps/show/app/KmoPresentation;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/show/app/KmoPresentation;->A4(Z)V

    .line 3
    new-instance v2, Lv4o;

    iget-object v3, p0, Lu4o;->I:Ln4o;

    invoke-direct {v2, v3}, Lv4o;-><init>(Ln4o;)V

    .line 4
    invoke-virtual {v0, v2}, Lcn/wps/show/app/KmoPresentation;->o2(Ls1o;)V

    .line 5
    iget-object v2, p0, Lu4o;->S:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v3

    const/4 v5, 0x0

    :goto_0
    const-string v7, "IOException"

    if-ge v5, v2, :cond_1

    .line 6
    iget-boolean v8, p0, Lu4o;->T:Z

    if-nez v8, :cond_1

    .line 7
    iget-object v8, p0, Lu4o;->S:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq4o;

    .line 8
    :try_start_0
    iget-object v9, v8, Lq4o;->a:Ljava/lang/String;

    new-instance v10, Lw4o;

    iget-object v8, v8, Lq4o;->b:Ljava/lang/String;

    invoke-direct {v10, v8}, Lw4o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v10}, Lcn/wps/show/app/KmoPresentation;->c4(Ljava/lang/String;Lbc2;)V

    if-nez v5, :cond_0

    .line 9
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->N4()Lpio$i;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v8

    .line 10
    sget-object v9, Lu4o;->U:Ljava/lang/String;

    invoke-static {v9, v7, v8}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0, v4}, Lcn/wps/show/app/KmoPresentation;->A4(Z)V

    .line 12
    :try_start_1
    iget-boolean v8, p0, Lu4o;->T:Z

    if-nez v8, :cond_2

    if-lt v5, v2, :cond_2

    .line 13
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p3()Lm1o;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lm1o;->h(Ljava/lang/String;Z)V

    .line 14
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p3()Lm1o;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lm1o;->k(Ljava/lang/String;Z)V

    .line 15
    invoke-virtual {v0, v6}, Lcn/wps/show/app/KmoPresentation;->F4(Lpio$i;)V

    .line 16
    iget-object v2, p0, Lu4o;->B:Ljava/lang/String;

    const/16 v3, 0x20

    invoke-virtual {v0, v2, v3}, Lcn/wps/show/app/KmoPresentation;->m4(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    move v4, v1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 17
    sget-object v1, Lu4o;->U:Ljava/lang/String;

    invoke-static {v1, v7, v0}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :goto_3
    iget-object v0, p0, Lu4o;->I:Ln4o;

    invoke-interface {v0, v4}, Ln4o;->a(Z)V

    return-void
.end method
