.class public Luih;
.super Ljava/lang/Object;
.source "MimeType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luih$d;,
        Luih$b;,
        Luih$e;,
        Luih$c;
    }
.end annotation


# static fields
.field public static final b:Luih;

.field public static final c:Luih;

.field public static final d:Luih;

.field public static final e:Luih;


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luih$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luih$c;-><init>(Luih$a;)V

    sput-object v0, Luih;->b:Luih;

    .line 2
    new-instance v0, Luih$e;

    invoke-direct {v0, v1}, Luih$e;-><init>(Luih$a;)V

    sput-object v0, Luih;->c:Luih;

    .line 3
    new-instance v0, Luih$b;

    invoke-direct {v0, v1}, Luih$b;-><init>(Luih$a;)V

    sput-object v0, Luih;->d:Luih;

    .line 4
    new-instance v0, Luih$d;

    invoke-direct {v0, v1}, Luih$d;-><init>(Luih$a;)V

    sput-object v0, Luih;->e:Luih;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Luih;->a:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Luih$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luih;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Luih;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
