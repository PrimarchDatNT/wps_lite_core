.class public Lqr0$e;
.super Ljava/lang/Object;
.source "MCEContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lqr0$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lqr0$e;->a:Ljava/util/Stack;

    return-void
.end method

.method public synthetic constructor <init>(Lqr0$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lqr0$e;-><init>()V

    return-void
.end method
