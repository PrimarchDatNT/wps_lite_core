.class public Lb83$c;
.super Ly5q;
.source "IDPhotoOvsServerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb83;->b(Ljava/lang/String;Lb83$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly5q<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lb83$e;


# direct methods
.method public constructor <init>(Lb83;Lb83$e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb83$c;->b:Lb83$e;

    invoke-direct {p0}, Ly5q;-><init>()V

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
    iget-object p1, p0, Lb83$c;->b:Lb83$e;

    if-eqz p1, :cond_0

    const/4 p2, -0x1

    .line 2
    invoke-interface {p1, p2}, Lb83$e;->a(I)V

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

    invoke-virtual {p0, p1, p2}, Lb83$c;->h(Lr5q;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lr5q;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lb83$c;->b:Lb83$e;

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p2}, Ly73;->a(Ljava/lang/String;)Ly73;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lb83$c;->b:Lb83$e;

    iget p1, p1, Ly73;->a:I

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-interface {p2, p1}, Lb83$e;->a(I)V

    :cond_1
    return-void
.end method
