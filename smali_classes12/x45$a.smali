.class public Lx45$a;
.super Ljava/lang/Object;
.source "InitAppParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx45;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lx45$b;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx45$a;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lx45;
    .locals 9

    .line 1
    new-instance v8, Lx45;

    iget-object v1, p0, Lx45$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lx45$a;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lx45$a;->c:Z

    iget-object v4, p0, Lx45$a;->e:Ljava/util/Map;

    iget-object v5, p0, Lx45$a;->f:Lx45$b;

    iget-object v6, p0, Lx45$a;->d:Ljava/lang/String;

    iget-object v7, p0, Lx45$a;->g:Ljava/util/Map;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lx45;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lx45$b;Ljava/lang/String;Ljava/util/Map;)V

    return-object v8
.end method

.method public b(Ljava/lang/String;)Lx45$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lx45$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lx45$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lx45$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Lx45$b;)Lx45$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lx45$a;->f:Lx45$b;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lx45$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lx45$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/util/Map;)Lx45$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lx45$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx45$a;->e:Ljava/util/Map;

    return-object p0
.end method

.method public g(Z)Lx45$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx45$a;->c:Z

    return-object p0
.end method
