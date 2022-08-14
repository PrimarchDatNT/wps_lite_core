.class public Lna1$a;
.super Ljava/lang/Object;
.source "LangHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-char p1, p0, Lna1$a;->a:C

    return-void
.end method
