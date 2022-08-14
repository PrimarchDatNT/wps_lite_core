.class public Lzmd;
.super Ljava/lang/Thread;
.source "TextCountHandleThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzmd$a;
    }
.end annotation


# instance fields
.field public B:Z

.field public I:Lzmd$a;

.field public S:Lcn/wps/show/app/KmoPresentation;


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput-object p1, p0, Lzmd;->S:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lzmd;->I:Lzmd$a;

    return-void
.end method

.method public b(Lzmd$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzmd;->I:Lzmd$a;

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lzmd;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    .line 2
    iget-object v0, p0, Lzmd;->I:Lzmd$a;

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lzmd;->B:Z

    if-nez v2, :cond_0

    .line 3
    invoke-interface {v0, v1}, Lzmd$a;->a(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lzmd;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 5
    iget-boolean v2, p0, Lzmd;->B:Z

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p0}, Lzmd;->a()V

    goto :goto_2

    .line 7
    :cond_2
    iget-object v2, p0, Lzmd;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2, v1}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v2

    invoke-virtual {v2}, Lj4o;->W()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget-object v2, p0, Lzmd;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2, v1}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v2

    invoke-virtual {v2}, Lj4o;->H3()I

    move-result v2

    add-int/2addr v0, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_4
    :goto_2
    iget-object v1, p0, Lzmd;->I:Lzmd$a;

    if-eqz v1, :cond_5

    iget-boolean v2, p0, Lzmd;->B:Z

    if-nez v2, :cond_5

    .line 10
    invoke-interface {v1, v0}, Lzmd$a;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_3
    return-void
.end method
