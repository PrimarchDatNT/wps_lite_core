.class public abstract Lcom/wps/overseaad/s2s/AdAction;
.super Ljava/lang/Object;
.source "AdAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/wps/overseaad/s2s/AdAction;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract execute(Landroid/content/Context;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)Z"
        }
    .end annotation
.end method

.method public getAdSpace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wps/overseaad/s2s/AdAction;->a:Ljava/lang/String;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public setAdSpace(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wps/overseaad/s2s/AdAction;->a:Ljava/lang/String;

    return-void
.end method

.method public abstract support(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
