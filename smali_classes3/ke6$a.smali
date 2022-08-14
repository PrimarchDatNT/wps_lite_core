.class public Lke6$a;
.super Ljava/lang/Object;
.source "UserPremiumStateImp.java"

# interfaces
.implements Law4$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lke6;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/StringBuilder;

.field public final synthetic b:Lke6;


# direct methods
.method public constructor <init>(Lke6;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke6$a;->b:Lke6;

    iput-object p2, p0, Lke6$a;->a:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmib;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lke6$a;->b:Lke6;

    iget-object v1, p0, Lke6$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, v1}, Lke6;->c(Ljava/util/Map;Ljava/lang/StringBuilder;)V

    .line 3
    iget-object p1, p0, Lke6$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const-string v0, "ispremium"

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lke6$a;->b:Lke6;

    invoke-static {p1}, Lke6;->a(Lke6;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "novip"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lke6$a;->b:Lke6;

    invoke-static {p1}, Lke6;->a(Lke6;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lke6$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    iget-object p1, p0, Lke6$a;->b:Lke6;

    invoke-static {p1}, Lke6;->b(Lke6;)Lje6;

    move-result-object p1

    invoke-interface {p1}, Lje6;->a()V

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Lke6$a$a;

    invoke-direct {p1, p0}, Lke6$a$a;-><init>(Lke6$a;)V

    invoke-static {p1}, Law4;->e(Law4$c;)V

    :goto_1
    return-void
.end method
