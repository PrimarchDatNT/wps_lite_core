.class public Lek;
.super Ljava/lang/Object;
.source "TextLineBreak.java"


# instance fields
.field public a:Lck;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lck;

    invoke-direct {v0}, Lck;-><init>()V

    iput-object v0, p0, Lek;->a:Lck;

    return-void
.end method


# virtual methods
.method public a()Lck;
    .locals 1

    .line 1
    iget-object v0, p0, Lek;->a:Lck;

    return-object v0
.end method
