.class public Lyhn$e;
.super Ljava/lang/Object;
.source "IOApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyhn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lyhn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lyhn$e;->b:Ljava/lang/Long;

    return-void
.end method
