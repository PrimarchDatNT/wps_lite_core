.class public Lh9j;
.super Lu9j;
.source "EOF.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu9j;-><init>()V

    .line 2
    sget-object v0, Lv8j;->Z:Lv8j;

    iput-object v0, p0, Lu9j;->a:Lv8j;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EOF"

    return-object v0
.end method
