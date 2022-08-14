.class public Lxlc$d;
.super Ljava/lang/Object;
.source "ExtractPagesDialog.java"

# interfaces
.implements Lnuc$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxlc;->h3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxlc;


# direct methods
.method public constructor <init>(Lxlc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxlc$d;->a:Lxlc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnuc$h;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lnuc$h;->h()V

    .line 2
    iget-object p1, p0, Lxlc$d;->a:Lxlc;

    invoke-static {p1}, Lxlc;->b3(Lxlc;)Lnuc;

    move-result-object p1

    invoke-virtual {p1}, Lnuc;->h()Ljava/util/Set;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lxlc$d;->a:Lxlc;

    invoke-static {p1}, Lxlc;->g3(Lxlc;)V

    return-void
.end method

.method public b(Lnuc$h;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lnuc$h;->h()V

    .line 2
    iget-object p1, p0, Lxlc$d;->a:Lxlc;

    invoke-static {p1}, Lxlc;->b3(Lxlc;)Lnuc;

    move-result-object p1

    invoke-virtual {p1}, Lnuc;->h()Ljava/util/Set;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lxlc$d;->a:Lxlc;

    invoke-static {p1}, Lxlc;->g3(Lxlc;)V

    return-void
.end method
