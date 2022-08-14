.class public Lm6n;
.super Lfb2;
.source "AlternateContentHandler.java"


# instance fields
.field public a:Ljcn;


# direct methods
.method public constructor <init>(Ljcn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lm6n;->a:Ljcn;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x210005

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Ln6n;

    iget-object v0, p0, Lm6n;->a:Ljcn;

    invoke-direct {p1, v0}, Ln6n;-><init>(Ljcn;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
