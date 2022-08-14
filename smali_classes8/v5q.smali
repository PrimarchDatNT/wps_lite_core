.class public Lv5q;
.super Ljava/lang/Object;
.source "NetMonitorTag.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5q$b;,
        Lv5q$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Lv5q$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv5q;->d:Z

    .line 3
    new-instance v0, Lv5q$b;

    invoke-direct {v0}, Lv5q$b;-><init>()V

    iput-object v0, p0, Lv5q;->e:Lv5q$b;

    return-void
.end method

.method public static synthetic a(Lv5q;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lv5q;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lv5q;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lv5q;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lv5q;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv5q;->d:Z

    return p1
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5q;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lv5q;->c:Ljava/util/Map;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5q;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lv5q$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5q;->e:Lv5q$b;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv5q;->d:Z

    return v0
.end method

.method public i(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv5q;->e:Lv5q$b;

    invoke-virtual {v0, p1}, Lv5q$b;->b(Ljava/util/Map;)V

    return-void
.end method
