.class public Ljpk$b;
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
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lon8;


# direct methods
.method public constructor <init>(Ljpk;Ljava/lang/String;Lon8;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljpk$b;->B:Ljava/lang/String;

    iput-object p3, p0, Ljpk$b;->I:Lon8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lpn8;->b()Lnn8;

    move-result-object v0

    iget-object v1, p0, Ljpk$b;->B:Ljava/lang/String;

    iget-object v2, p0, Ljpk$b;->I:Lon8;

    invoke-interface {v0, v1, v2}, Lnn8;->b(Ljava/lang/String;Lon8;)V

    const-string v0, "yuyin_server"

    const-string v1, "write_comment_yuyin"

    .line 2
    invoke-static {v0, v1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
