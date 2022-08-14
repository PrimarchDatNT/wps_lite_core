.class public Lxoh$a;
.super Ljava/lang/Object;
.source "MultiDocer.java"

# interfaces
.implements Lwj4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxoh;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lxoh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(I)V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getSharedData()Ltqh;

    move-result-object v0

    iget v0, v0, Ltqh;->a:I

    if-eq p1, v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getSharedData()Ltqh;

    move-result-object v0

    iput p1, v0, Ltqh;->a:I

    .line 3
    invoke-static {}, Luqh;->updateState()V

    :cond_0
    return-void
.end method
