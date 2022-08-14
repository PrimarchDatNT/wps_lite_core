.class public Lx45;
.super Ljava/lang/Object;
.source "InitAppParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx45$a;,
        Lx45$b;
    }
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lx45$b;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lx45$b;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx45;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lx45;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lx45;->c:Z

    .line 5
    iput-object p4, p0, Lx45;->e:Ljava/util/Map;

    .line 6
    iput-object p5, p0, Lx45;->f:Lx45$b;

    .line 7
    iput-object p6, p0, Lx45;->d:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lx45;->g:Ljava/util/Map;

    return-void
.end method

.method public static g()Lx45$a;
    .locals 1

    .line 1
    new-instance v0, Lx45$a;

    invoke-direct {v0}, Lx45$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx45;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx45;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lx45$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lx45;->f:Lx45$b;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx45;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx45;->e:Ljava/util/Map;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx45;->c:Z

    return v0
.end method
