.class public Lpcj;
.super Lycj;
.source "OpenGroup.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lycj;-><init>()V

    .line 2
    sget-object v0, Lzcj;->B:Lzcj;

    iput-object v0, p0, Lycj;->a:Lzcj;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "[open group]"

    return-object v0
.end method
