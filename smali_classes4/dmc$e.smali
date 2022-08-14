.class public Ldmc$e;
.super Ljava/lang/Object;
.source "ExtractPicsDialog.java"

# interfaces
.implements Lhmc$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldmc;->r3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldmc;


# direct methods
.method public constructor <init>(Ldmc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldmc$e;->a:Ldmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhmc$d;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lhmc$d;->h()V

    .line 2
    iget-object p1, p0, Ldmc$e;->a:Ldmc;

    invoke-static {p1}, Ldmc;->n3(Ldmc;)Lhmc;

    move-result-object p1

    invoke-virtual {p1}, Lhmc;->h()Ljava/util/Set;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Ldmc$e;->a:Ldmc;

    invoke-static {p1}, Ldmc;->p3(Ldmc;)V

    return-void
.end method

.method public b(Lhmc$d;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lhmc$d;->h()V

    .line 2
    iget-object p1, p0, Ldmc$e;->a:Ldmc;

    invoke-static {p1}, Ldmc;->n3(Ldmc;)Lhmc;

    move-result-object p1

    invoke-virtual {p1}, Lhmc;->h()Ljava/util/Set;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Ldmc$e;->a:Ldmc;

    invoke-static {p1}, Ldmc;->p3(Ldmc;)V

    return-void
.end method
