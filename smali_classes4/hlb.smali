.class public final Lhlb;
.super Ljava/lang/Object;
.source "OverseaBusinessModule.java"


# static fields
.field public static final b:Lhlb;


# instance fields
.field public volatile a:Lblb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhlb;

    invoke-direct {v0}, Lhlb;-><init>()V

    sput-object v0, Lhlb;->b:Lhlb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lhlb;
    .locals 1

    .line 1
    sget-object v0, Lhlb;->b:Lhlb;

    return-object v0
.end method


# virtual methods
.method public a()Lblb;
    .locals 1

    .line 1
    iget-object v0, p0, Lhlb;->a:Lblb;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhlb$a;

    invoke-direct {v0, p0}, Lhlb$a;-><init>(Lhlb;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lhlb;->a:Lblb;

    return-object v0
.end method

.method public c(Lblb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhlb;->a:Lblb;

    return-void
.end method
