.class public Lrxw$c;
.super Lrxw;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrxw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lrxw;-><init>(Lrxw$a;)V

    .line 2
    sget-object v0, Lrxw$j;->U:Lrxw$j;

    iput-object v0, p0, Lrxw;->a:Lrxw$j;

    return-void
.end method


# virtual methods
.method public m()Lrxw;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lrxw$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lrxw$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lrxw$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrxw$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrxw$c;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
