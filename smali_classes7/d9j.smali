.class public Ld9j;
.super Lu9j;
.source "Character.java"


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld9j;

    const-string v1, " "

    invoke-direct {v0, v1}, Ld9j;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lu9j;-><init>()V

    .line 4
    sget-object v0, Lv8j;->W:Lv8j;

    iput-object v0, p0, Lu9j;->a:Lv8j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld9j;-><init>()V

    .line 2
    iput-object p1, p0, Ld9j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld9j;->c:Ljava/lang/String;

    return-object v0
.end method
