.class public Lamn$a;
.super Ljava/lang/Object;
.source "SyncLoadBean.java"

# interfaces
.implements Lamn$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lamn$a;->a:J

    return-wide v0
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lamn$a;->a:J

    return-void
.end method
