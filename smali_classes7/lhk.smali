.class public Llhk;
.super Ljava/lang/Object;
.source "ProxyBusiness.java"

# interfaces
.implements Leti;


# instance fields
.field public a:Lkhk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldti;
    .locals 1

    .line 1
    iget-object v0, p0, Llhk;->a:Lkhk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkhk;

    invoke-direct {v0}, Lkhk;-><init>()V

    iput-object v0, p0, Llhk;->a:Lkhk;

    .line 3
    :cond_0
    iget-object v0, p0, Llhk;->a:Lkhk;

    return-object v0
.end method
