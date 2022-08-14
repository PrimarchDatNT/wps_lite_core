.class public Lscj;
.super Lycj;
.source "ShpPropName.java"


# instance fields
.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lycj;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lscj;->e:I

    .line 3
    sget-object v0, Lzcj;->V:Lzcj;

    iput-object v0, p0, Lycj;->a:Lzcj;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lscj;->e:I

    invoke-static {v0}, Lqcj;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
