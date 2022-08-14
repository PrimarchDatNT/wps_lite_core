.class public final Lwxu;
.super Ljava/lang/Object;
.source "FinderPatternInfo.java"


# instance fields
.field public final a:Luxu;

.field public final b:Luxu;

.field public final c:Luxu;


# direct methods
.method public constructor <init>([Luxu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    iput-object v0, p0, Lwxu;->a:Luxu;

    const/4 v0, 0x1

    .line 3
    aget-object v0, p1, v0

    iput-object v0, p0, Lwxu;->b:Luxu;

    const/4 v0, 0x2

    .line 4
    aget-object p1, p1, v0

    iput-object p1, p0, Lwxu;->c:Luxu;

    return-void
.end method


# virtual methods
.method public a()Luxu;
    .locals 1

    .line 1
    iget-object v0, p0, Lwxu;->a:Luxu;

    return-object v0
.end method

.method public b()Luxu;
    .locals 1

    .line 1
    iget-object v0, p0, Lwxu;->b:Luxu;

    return-object v0
.end method

.method public c()Luxu;
    .locals 1

    .line 1
    iget-object v0, p0, Lwxu;->c:Luxu;

    return-object v0
.end method
