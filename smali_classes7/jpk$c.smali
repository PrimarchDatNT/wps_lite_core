.class public Ljpk$c;
.super Ljava/lang/Object;
.source "AudioCommentEdit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljpk;->h(Ljava/lang/String;Ljgk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljgk;


# direct methods
.method public constructor <init>(Ljpk;Ljgk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljpk$c;->B:Ljgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljpk$c;->B:Ljgk;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const-string v2, ""

    .line 2
    invoke-interface {v0, v1, v2}, Ljgk;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
