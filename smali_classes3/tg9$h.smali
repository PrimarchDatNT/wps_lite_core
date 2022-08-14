.class public final Ltg9$h;
.super Lf6q;
.source "TransferServerUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltg9;->f(ILtg9$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltg9$l;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ltg9$l;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltg9$h;->a:Ltg9$l;

    iput p2, p0, Ltg9$h;->b:I

    invoke-direct {p0}, Lf6q;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lr5q;IILjava/lang/Exception;)V
    .locals 1
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltg9$h;->a:Ltg9$l;

    if-eqz p1, :cond_1

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p3, v0, p1, p2}, Ltg9;->l(ZZLtg9$l;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic B(Lr5q;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ltg9$h;->g(Lr5q;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lr5q;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltg9$h;->a:Ltg9$l;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget v0, p0, Ltg9$h;->b:I

    invoke-static {v0, p2}, Ltg9;->b(ILjava/lang/String;)Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p2, p1

    .line 3
    :goto_0
    iget-object v0, p0, Ltg9$h;->a:Ltg9$l;

    const/4 v1, 0x1

    invoke-static {v1, v1, v0, p1, p2}, Ltg9;->m(ZZLtg9$l;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
