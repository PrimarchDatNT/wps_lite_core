.class public La3c$f;
.super Ljava/lang/Object;
.source "PDFInputManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:La3c;


# direct methods
.method public constructor <init>(La3c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La3c$f;->B:La3c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, La3c$f;->B:La3c;

    invoke-static {v0}, La3c;->H(La3c;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, La3c;->I(La3c;Z)V

    return-void
.end method
