.class public Lz8n;
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
    iput-object p1, p0, Lz8n;->a:Lq7n$b;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz8n;->a:Lq7n$b;

    invoke-virtual {v0, p1}, Lq7n$b;->h(Ljava/lang/String;)V

    return-void
.end method
