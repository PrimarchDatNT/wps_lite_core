.class public Lsbu$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsbu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsbu$a;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsbu$a;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsbu$a;->a:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsbu$a;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lsbu$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsbu$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lsbu$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsbu$a;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lsbu$a;
    .locals 1

    iget-object v0, p0, Lsbu$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d()Lsbu;
    .locals 1

    new-instance v0, Lsbu;

    invoke-direct {v0, p0}, Lsbu;-><init>(Lsbu$a;)V

    return-object v0
.end method
