.class public Luic$c;
.super Ljava/lang/Object;
.source "ConvertCallback.java"

# interfaces
.implements La6q;


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
    iput-object p1, p0, Luic$c;->a:Luic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq5q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luic$c;->a:Luic;

    invoke-virtual {v0, p1}, Luic;->x(Lq5q;)V

    return-void
.end method

.method public b(Lq5q;IILjava/lang/Exception;)V
    .locals 1
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Luic$c;->a:Luic;

    invoke-virtual {v0, p1, p2, p3, p4}, Luic;->D(Lp5q;IILjava/lang/Exception;)V

    return-void
.end method

.method public c(Lq5q;IILjava/lang/Exception;)I
    .locals 0

    return p3
.end method

.method public f(Lq5q;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luic$c;->a:Luic;

    invoke-virtual {v0, p1, p2}, Luic;->A(Lq5q;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic i(Lp5q;IILjava/lang/Exception;)I
    .locals 0

    .line 1
    check-cast p1, Lq5q;

    invoke-virtual {p0, p1, p2, p3, p4}, Luic$c;->c(Lq5q;IILjava/lang/Exception;)I

    return p3
.end method

.method public k(Lq5q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luic$c;->a:Luic;

    invoke-virtual {v0, p1}, Luic;->y(Lq5q;)V

    return-void
.end method

.method public m(Lq5q;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Luic$c;->a:Luic;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Luic;->z(Lq5q;JJ)V

    return-void
.end method

.method public n(Lq5q;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Luic$c;->a:Luic;

    invoke-virtual {v0, p1, p2, p3}, Luic;->B(Lq5q;J)V

    return-void
.end method

.method public q(Lq5q;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Luic$c;->a:Luic;

    invoke-virtual {v0, p1, p2, p3}, Luic;->w(Lq5q;J)V

    return-void
.end method

.method public v(Lq5q;Lb6q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luic$c;->a:Luic;

    invoke-virtual {v0, p1, p2, p3, p4}, Luic;->C(Lq5q;Lb6q;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
