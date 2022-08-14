.class public Lx8n;
.super Lfb2;
.source "DataValidationsExtHandler.java"


# instance fields
.field public a:Lq7n$b;


# direct methods
.method public constructor <init>(Lq7n$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lx8n;->a:Lq7n$b;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const/16 v0, 0x1107

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lz8n;

    iget-object v0, p0, Lx8n;->a:Lq7n$b;

    invoke-direct {p1, v0}, Lz8n;-><init>(Lq7n$b;)V

    return-object p1
.end method
