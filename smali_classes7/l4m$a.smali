.class public Ll4m$a;
.super Ljava/lang/ThreadLocal;
.source "KmoSheetChangeListenerGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ll4m$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ll4m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ll4m$b;
    .locals 2

    .line 1
    new-instance v0, Ll4m$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll4m$b;-><init>(Ll4m$a;)V

    return-object v0
.end method

.method public synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll4m$a;->a()Ll4m$b;

    move-result-object v0

    return-object v0
.end method
