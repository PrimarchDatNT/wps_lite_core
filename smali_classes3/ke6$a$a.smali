.class public Lke6$a$a;
.super Ljava/lang/Object;
.source "UserPremiumStateImp.java"

# interfaces
.implements Law4$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lke6$a;->a(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lke6$a;


# direct methods
.method public constructor <init>(Lke6$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke6$a$a;->a:Lke6$a;

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

    .line 1
    iget-object v0, p0, Lke6$a$a;->a:Lke6$a;

    iget-object v1, v0, Lke6$a;->b:Lke6;

    iget-object v0, v0, Lke6$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, v0}, Lke6;->c(Ljava/util/Map;Ljava/lang/StringBuilder;)V

    .line 2
    iget-object p1, p0, Lke6$a$a;->a:Lke6$a;

    iget-object p1, p1, Lke6$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const-string v0, "ispremium"

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lke6$a$a;->a:Lke6$a;

    iget-object p1, p1, Lke6$a;->b:Lke6;

    invoke-static {p1}, Lke6;->a(Lke6;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "novip"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lke6$a$a;->a:Lke6$a;

    iget-object p1, p1, Lke6$a;->b:Lke6;

    invoke-static {p1}, Lke6;->a(Lke6;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lke6$a$a;->a:Lke6$a;

    iget-object v1, v1, Lke6$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_0
    iget-object p1, p0, Lke6$a$a;->a:Lke6$a;

    iget-object p1, p1, Lke6$a;->b:Lke6;

    invoke-static {p1}, Lke6;->b(Lke6;)Lje6;

    move-result-object p1

    invoke-interface {p1}, Lje6;->a()V

    return-void
.end method
