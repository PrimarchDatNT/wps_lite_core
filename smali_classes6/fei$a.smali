.class public Lfei$a;
.super Ljava/lang/Object;
.source "PropertyOperations.java"

# interfaces
.implements Leei;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lire;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILire;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lfei$a;->a:I

    .line 3
    iput-object p2, p0, Lfei$a;->b:Lire;

    return-void
.end method

.method public constructor <init>(ILire;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lfei$a;-><init>(ILire;)V

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p0, p3, p4}, Lfei$a;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lire;
    .locals 1

    .line 1
    iget-object v0, p0, Lfei$a;->b:Lire;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lfei$a;->a:I

    return v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "The hint key should never be null"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "The hint value should never be null"

    .line 2
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lfei$a;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfei$a;->c:Ljava/util/Map;

    .line 5
    :cond_0
    iget-object v0, p0, Lfei$a;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
