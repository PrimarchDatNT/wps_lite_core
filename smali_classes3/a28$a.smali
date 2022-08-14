.class public La28$a;
.super Ljava/lang/Object;
.source "IpcStatEvent.java"

# interfaces
.implements Ly18$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La28;->a()Ly18$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(La28;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, La28$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, La28$a;->a:J

    return-wide v0
.end method
