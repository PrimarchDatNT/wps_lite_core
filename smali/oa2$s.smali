.class public Loa2$s;
.super Ljava/lang/Object;
.source "CompactCoreParser.java"

# interfaces
.implements Loa2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "s"
.end annotation


# instance fields
.field public final synthetic a:Loa2;


# direct methods
.method public constructor <init>(Loa2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa2$s;->a:Loa2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(C)V
    .locals 3

    const/16 v0, 0x3f

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Loa2$s;->a:Loa2;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Loa2;->n(Loa2;I)I

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Loa2$s;->a:Loa2;

    invoke-static {v0, p1}, Loa2;->v(Loa2;C)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Loa2$s;->a:Loa2;

    invoke-static {v0}, Loa2;->r(Loa2;)Lub2;

    move-result-object v2

    invoke-static {v0, v2, p1}, Loa2;->u(Loa2;Lub2;C)V

    .line 4
    iget-object p1, p0, Loa2$s;->a:Loa2;

    invoke-static {p1, v1}, Loa2;->n(Loa2;I)I

    goto :goto_0

    :cond_1
    const/16 v0, 0x2f

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Loa2$s;->a:Loa2;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Loa2;->n(Loa2;I)I

    goto :goto_0

    :cond_2
    const/16 v0, 0x21

    if-ne p1, v0, :cond_3

    .line 6
    iget-object v0, p0, Loa2$s;->a:Loa2;

    invoke-static {v0}, Loa2;->w(Loa2;)Lub2;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-static {v0, v1, v2}, Loa2;->u(Loa2;Lub2;C)V

    .line 7
    iget-object v0, p0, Loa2$s;->a:Loa2;

    invoke-static {v0}, Loa2;->w(Loa2;)Lub2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lub2;->a(C)V

    .line 8
    iget-object p1, p0, Loa2$s;->a:Loa2;

    const/16 v0, 0x11

    invoke-static {p1, v0}, Loa2;->n(Loa2;I)I

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Loa2$s;->a:Loa2;

    invoke-static {v0, p1}, Loa2;->x(Loa2;C)Z

    move-result p1

    if-nez p1, :cond_4

    .line 10
    iget-object p1, p0, Loa2$s;->a:Loa2;

    invoke-static {p1, v1}, Loa2;->n(Loa2;I)I

    :cond_4
    :goto_0
    return-void
.end method
