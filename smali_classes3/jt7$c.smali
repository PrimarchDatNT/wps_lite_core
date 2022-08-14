.class public Ljt7$c;
.super Ljava/lang/Object;
.source "DownloadOperator.java"

# interfaces
.implements Lif6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljt7;-><init>(Landroid/content/Context;Ljt7$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljt7;


# direct methods
.method public constructor <init>(Ljt7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljt7$c;->B:Ljt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljt7$c;->B:Ljt7;

    invoke-virtual {v0}, Ljt7;->k()Lsd3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsd3;->o(I)V

    return-void
.end method
