.class public Lvv6$c;
.super Ljava/lang/Object;
.source "RecommendDocDownloadAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv6;->x(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvv6;


# direct methods
.method public constructor <init>(Lvv6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvv6$c;->B:Lvv6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvv6$c;->B:Lvv6;

    invoke-static {v0}, Lvv6;->d(Lvv6;)V

    return-void
.end method
