.class public Lpa6$a;
.super Ljava/lang/Object;
.source "FontManagerHelper.java"

# interfaces
.implements Lya6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa6;->i(Ljava/lang/String;Lxa6;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Lpa6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lpa6$a;->a:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpa6$a;->a:Z

    return v0
.end method

.method public abort()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lpa6$a;->a:Z

    return-void
.end method
