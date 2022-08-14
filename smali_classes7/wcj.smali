.class public Lwcj;
.super Lycj;
.source "ShpPropValStr.java"


# instance fields
.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lycj;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwcj;->e:Ljava/lang/String;

    .line 3
    sget-object v0, Lzcj;->Z:Lzcj;

    iput-object v0, p0, Lycj;->a:Lzcj;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwcj;->e:Ljava/lang/String;

    return-object v0
.end method
