.class public Lmz;
.super Lsy;
.source "XmlTkDispBlanksAsFrt.java"


# static fields
.field public static c:S = 0x67s

.field public static d:S = 0x69s


# instance fields
.field public b:Lcz;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsy;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmz;->b:Lcz;

    .line 3
    new-instance v0, Lcz;

    invoke-direct {v0}, Lcz;-><init>()V

    iput-object v0, p0, Lmz;->b:Lcz;

    .line 4
    invoke-virtual {v0}, Lcz;->c()Lqz;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lqz;->b(I)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lmz;->b:Lcz;

    invoke-virtual {v0}, Lcz;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public d(S)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz;->b:Lcz;

    invoke-virtual {v0, p1}, Lcz;->e(S)V

    return-void
.end method
