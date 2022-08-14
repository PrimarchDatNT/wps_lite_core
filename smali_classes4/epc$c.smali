.class public Lepc$c;
.super Ljava/lang/Object;
.source "LongPictureSelectDialog.java"

# interfaces
.implements Lnuc$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lepc;->u3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lepc;


# direct methods
.method public constructor <init>(Lepc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lepc$c;->a:Lepc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnuc$h;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lepc$c;->a:Lepc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lepc;->e3(Lepc;Z)Z

    .line 2
    invoke-virtual {p1}, Lnuc$h;->h()V

    .line 3
    iget-object p1, p0, Lepc$c;->a:Lepc;

    invoke-static {p1}, Lepc;->h3(Lepc;)Lnuc;

    move-result-object p1

    invoke-virtual {p1}, Lnuc;->h()Ljava/util/Set;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lepc$c;->a:Lepc;

    invoke-static {p1}, Lepc;->f3(Lepc;)Looc;

    move-result-object p1

    invoke-virtual {p1, p2}, Looc;->C(I)I

    move-result p1

    .line 5
    iget-object p2, p0, Lepc$c;->a:Lepc;

    invoke-static {p2}, Lepc;->i3(Lepc;)I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Lepc;->j3(Lepc;I)I

    .line 6
    iget-object p1, p0, Lepc$c;->a:Lepc;

    invoke-static {p1}, Lepc;->k3(Lepc;)V

    return-void
.end method

.method public b(Lnuc$h;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lepc$c;->a:Lepc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lepc;->e3(Lepc;Z)Z

    .line 2
    iget-object v0, p0, Lepc$c;->a:Lepc;

    invoke-static {v0}, Lepc;->f3(Lepc;)Looc;

    move-result-object v0

    invoke-virtual {v0, p2}, Looc;->C(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lepc$c;->a:Lepc;

    invoke-static {v1, p2, v0}, Lepc;->g3(Lepc;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lnuc$h;->h()V

    .line 5
    iget-object p1, p0, Lepc$c;->a:Lepc;

    invoke-static {p1}, Lepc;->h3(Lepc;)Lnuc;

    move-result-object p1

    invoke-virtual {p1}, Lnuc;->h()Ljava/util/Set;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lepc$c;->a:Lepc;

    invoke-static {p1}, Lepc;->i3(Lepc;)I

    move-result p2

    add-int/2addr p2, v0

    invoke-static {p1, p2}, Lepc;->j3(Lepc;I)I

    .line 7
    :cond_0
    iget-object p1, p0, Lepc$c;->a:Lepc;

    invoke-static {p1}, Lepc;->k3(Lepc;)V

    return-void
.end method
