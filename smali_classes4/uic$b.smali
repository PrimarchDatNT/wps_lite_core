.class public Luic$b;
.super Ljava/lang/Object;
.source "ConvertCallback.java"

# interfaces
.implements Lg6q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luic;


# direct methods
.method public constructor <init>(Luic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luic$b;->a:Luic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lt5q;IILjava/lang/Exception;)I
    .locals 0

    return p3
.end method

.method public e(Lt5q;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Luic$b;->a:Luic;

    invoke-virtual {v0, p1, p2, p3}, Luic;->F(Lt5q;J)V

    return-void
.end method

.method public bridge synthetic i(Lp5q;IILjava/lang/Exception;)I
    .locals 0

    .line 1
    check-cast p1, Lt5q;

    invoke-virtual {p0, p1, p2, p3, p4}, Luic$b;->c(Lt5q;IILjava/lang/Exception;)I

    return p3
.end method

.method public j(Lt5q;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luic$b;->a:Luic;

    invoke-virtual {v0, p1, p2}, Luic;->H(Lt5q;Ljava/lang/String;)V

    return-void
.end method

.method public p(Lt5q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luic$b;->a:Luic;

    invoke-virtual {v0, p1}, Luic;->u(Lp5q;)V

    return-void
.end method

.method public s(Lt5q;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Luic$b;->a:Luic;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Luic;->G(Lt5q;JJ)V

    return-void
.end method

.method public u(Lt5q;IILjava/lang/Exception;)V
    .locals 1
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Luic$b;->a:Luic;

    invoke-virtual {v0, p1, p2, p3, p4}, Luic;->D(Lp5q;IILjava/lang/Exception;)V

    return-void
.end method
