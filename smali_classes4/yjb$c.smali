.class public Lyjb$c;
.super Ljava/lang/Object;
.source "UserModel.java"

# interfaces
.implements Lul9$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyjb;->m(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyjb;


# direct methods
.method public constructor <init>(Lyjb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyjb$c;->a:Lyjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyjb$c;->a:Lyjb;

    iget-object v0, v0, Lyjb;->g:Lyb;

    const-string v1, "SVIP"

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyb;->g(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lyjb$c;->a:Lyjb;

    iget-object v0, v0, Lyjb;->h:Lyb;

    const-string v1, "VIP"

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyb;->g(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lyjb$c;->a:Lyjb;

    iget-object v0, v0, Lyjb;->i:Lyb;

    const-string v1, "docer"

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyb;->g(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lyjb$c;->a:Lyjb;

    iget-object v0, v0, Lyjb;->k:Lyb;

    const-string v1, "pdf2word"

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyb;->g(Ljava/lang/Object;)V

    return-void
.end method
