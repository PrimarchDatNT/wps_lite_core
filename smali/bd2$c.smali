.class public Lbd2$c;
.super Ljava/lang/Object;
.source "SignedServerApi.java"

# interfaces
.implements Lkf2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd2;->i(Ldf2;Lgl2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldf2;

.field public final synthetic b:Lgl2;


# direct methods
.method public constructor <init>(Lbd2;Ldf2;JLgl2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbd2$c;->a:Ldf2;

    iput-object p5, p0, Lbd2$c;->b:Lgl2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lad2;->a()Lri2;

    move-result-object v1

    invoke-interface {v1}, Lri2;->d()Lvi2;

    move-result-object v1

    invoke-interface {v1}, Lvi2;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "region"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lad2;->a()Lri2;

    move-result-object v1

    invoke-interface {v1}, Lri2;->d()Lvi2;

    move-result-object v1

    invoke-interface {v1}, Lvi2;->getWPSSid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Wps-Sid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lbd2$c;->a:Ldf2;

    invoke-static {v1}, Ldf2;->c(Ldf2;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Lad2;->a()Lri2;

    move-result-object v2

    invoke-interface {v2}, Lri2;->b()Lyi2;

    move-result-object v2

    new-instance v3, Lbd2$c$a;

    invoke-direct {v3, p0}, Lbd2$c$a;-><init>(Lbd2$c;)V

    invoke-virtual {v2, p1, v1, v0, v3}, Lyi2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lzi2;)V

    return-void
.end method
