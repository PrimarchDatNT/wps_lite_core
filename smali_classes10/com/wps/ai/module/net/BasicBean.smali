.class public abstract Lcom/wps/ai/module/net/BasicBean;
.super Ljava/lang/Object;
.source "BasicBean.java"


# instance fields
.field private internalExtra:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInternalExtra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wps/ai/module/net/BasicBean;->internalExtra:Ljava/lang/String;

    return-object v0
.end method

.method public setInternalExtra(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wps/ai/module/net/BasicBean;->internalExtra:Ljava/lang/String;

    return-void
.end method
