.class public Lwlb$c;
.super Lf6q;
.source "MultiPortUploadPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwlb;->c(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lwlb;


# direct methods
.method public constructor <init>(Lwlb;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwlb$c;->b:Lwlb;

    iput-object p2, p0, Lwlb$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Lf6q;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lr5q;IILjava/lang/Exception;)V
    .locals 0
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lf6q;->A(Lr5q;IILjava/lang/Exception;)V

    .line 2
    iget-object p1, p0, Lwlb$c;->b:Lwlb;

    iget-object p1, p1, Lwlb;->d:Lulb;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lulb;->k()V

    .line 4
    iget-object p1, p0, Lwlb$c;->a:Ljava/lang/String;

    const-string p2, "cancel"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lwlb$c;->b:Lwlb;

    iget-object p1, p1, Lwlb;->d:Lulb;

    invoke-virtual {p1}, Lulb;->S2()V

    :cond_0
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

    invoke-virtual {p0, p1, p2}, Lwlb$c;->g(Lr5q;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lr5q;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lf6q;->g(Lr5q;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lwlb$c;->b:Lwlb;

    iget-object p1, p1, Lwlb;->d:Lulb;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lulb;->k()V

    .line 4
    iget-object p1, p0, Lwlb$c;->a:Ljava/lang/String;

    const-string p2, "cancel"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lwlb$c;->b:Lwlb;

    iget-object p1, p1, Lwlb;->d:Lulb;

    invoke-virtual {p1}, Lulb;->S2()V

    :cond_0
    return-void
.end method
