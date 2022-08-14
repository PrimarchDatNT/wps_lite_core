.class public Lvv6$b;
.super Ljava/lang/Object;
.source "RecommendDocDownloadAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv6;->z(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lvv6;


# direct methods
.method public constructor <init>(Lvv6;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvv6$b;->I:Lvv6;

    iput p2, p0, Lvv6$b;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvv6$b;->I:Lvv6;

    invoke-static {v0}, Lvv6;->c(Lvv6;)Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lvv6$b;->B:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method
