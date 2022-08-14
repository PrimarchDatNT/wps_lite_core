.class public Lpj0;
.super Ltj0;
.source "KctTextContext.java"


# instance fields
.field public b:Lis;


# direct methods
.method public constructor <init>(Lis;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lis;->e0()Lgs;

    move-result-object v0

    invoke-direct {p0, v0}, Ltj0;-><init>(Lgs;)V

    .line 2
    iput-object p1, p0, Lpj0;->b:Lis;

    return-void
.end method


# virtual methods
.method public a()Lis;
    .locals 1

    .line 1
    iget-object v0, p0, Lpj0;->b:Lis;

    return-object v0
.end method
