.class public Loa4$b;
.super Ljava/lang/Object;
.source "MoPubInterstitialAdUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa4;->e(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Loa4;


# direct methods
.method public constructor <init>(Loa4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa4$b;->I:Loa4;

    iput-object p2, p0, Loa4$b;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "more"

    .line 1
    invoke-static {v0}, Lma4;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Loa4$b;->I:Loa4;

    iget-object v1, p0, Loa4$b;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Loa4;->c(Loa4;Ljava/lang/String;)V

    return-void
.end method
