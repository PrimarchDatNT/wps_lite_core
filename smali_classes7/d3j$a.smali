.class public Ld3j$a;
.super Ljava/lang/Object;
.source "BookmarkImporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld3j$a;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld3j$a;->b:Ljava/lang/Long;

    .line 4
    iput-object v0, p0, Ld3j$a;->c:Ljava/lang/Long;

    .line 5
    iput-object v0, p0, Ld3j$a;->d:Ljava/lang/String;

    .line 6
    iput p1, p0, Ld3j$a;->a:I

    return-void
.end method

.method public static synthetic a(Ld3j$a;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    iput-object p1, p0, Ld3j$a;->b:Ljava/lang/Long;

    return-object p1
.end method

.method public static synthetic b(Ld3j$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ld3j$a;->a:I

    return p0
.end method

.method public static synthetic c(Ld3j$a;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    iput-object p1, p0, Ld3j$a;->c:Ljava/lang/Long;

    return-object p1
.end method

.method public static synthetic d(Ld3j$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Ld3j$a;->d:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public e()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3j$a;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public f()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3j$a;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3j$a;->d:Ljava/lang/String;

    return-object v0
.end method
