.class public Lc02$a;
.super Ljava/lang/Object;
.source "AffixMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:[Lk02;


# direct methods
.method public constructor <init>(Lc02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lc02$a;->a:[Lk02;

    return-void
.end method
