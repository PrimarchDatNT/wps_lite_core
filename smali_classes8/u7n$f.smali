.class public final Lu7n$f;
.super Lfb2;
.source "HeaderFooterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lu7n;


# direct methods
.method public constructor <init>(Lu7n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu7n$f;->a:Lu7n;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu7n;Lu7n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lu7n$f;-><init>(Lu7n;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7n$f;->a:Lu7n;

    invoke-static {v0}, Lu7n;->f(Lu7n;)Lpem;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpem;->v(Ljava/lang/String;)V

    return-void
.end method
