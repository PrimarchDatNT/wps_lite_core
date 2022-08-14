.class public Lj9j;
.super Le9j;
.source "EndIfComment.java"


# static fields
.field public static final d:Lj9j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj9j;

    invoke-direct {v0}, Lj9j;-><init>()V

    sput-object v0, Lj9j;->d:Lj9j;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le9j;-><init>()V

    .line 2
    sget-object v0, Lv8j;->V:Lv8j;

    iput-object v0, p0, Lu9j;->a:Lv8j;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "<![endif]-->"

    return-object v0
.end method
