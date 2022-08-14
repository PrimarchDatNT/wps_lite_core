.class public Lyh6$b;
.super Ljava/lang/Object;
.source "PaperCheckJobGuideModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh6;->h(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lyh6;


# direct methods
.method public constructor <init>(Lyh6;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyh6$b;->I:Lyh6;

    iput-object p2, p0, Lyh6$b;->B:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lzh6;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lyh6$b;->I:Lyh6;

    iget-object v2, p0, Lyh6$b;->B:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lyh6;->q(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
