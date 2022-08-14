.class public Luic$a;
.super Ljava/lang/Object;
.source "ConvertCallback.java"

# interfaces
.implements Ld6q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld6q<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Luic;


# direct methods
.method public constructor <init>(Luic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luic$a;->a:Luic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-object v0, p0, Luic$a;->a:Luic;

    invoke-virtual {v0, p1, p2, p3, p4}, Luic;->D(Lp5q;IILjava/lang/Exception;)V

    return-void
.end method

.method public B(Lr5q;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Luic$a;->a:Luic;

    invoke-virtual {v0, p1, p2}, Luic;->E(Lr5q;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lr5q;IILjava/lang/Exception;)I
    .locals 0

    return p3
.end method

.method public bridge synthetic i(Lp5q;IILjava/lang/Exception;)I
    .locals 0

    .line 1
    check-cast p1, Lr5q;

    invoke-virtual {p0, p1, p2, p3, p4}, Luic$a;->c(Lr5q;IILjava/lang/Exception;)I

    return p3
.end method

.method public r(Lr5q;Lc6q;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luic$a;->a:Luic;

    invoke-virtual {v0, p1, p2}, Luic;->v(Lr5q;Lc6q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public z(Lr5q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luic$a;->a:Luic;

    invoke-virtual {v0, p1}, Luic;->u(Lp5q;)V

    return-void
.end method
