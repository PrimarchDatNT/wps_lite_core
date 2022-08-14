.class public Lje7$a;
.super Ljava/lang/Object;
.source "ShareFolderMemberPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lje7;->g(Ljava/lang/String;JLty6$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:J

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lty6$a;

.field public final synthetic T:Lje7;


# direct methods
.method public constructor <init>(Lje7;JLjava/lang/String;Lty6$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lje7$a;->T:Lje7;

    iput-wide p2, p0, Lje7$a;->B:J

    iput-object p4, p0, Lje7$a;->I:Ljava/lang/String;

    iput-object p5, p0, Lje7$a;->S:Lty6$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lje7$a;->B:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v0, p0, Lje7$a;->T:Lje7;

    invoke-static {v0}, Lje7;->a(Lje7;)Lty6;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lje7$a;->T:Lje7;

    invoke-static {v0}, Lje7;->a(Lje7;)Lty6;

    move-result-object v0

    iget-object v1, p0, Lje7$a;->I:Ljava/lang/String;

    iget-wide v2, p0, Lje7$a;->B:J

    iget-object v4, p0, Lje7$a;->S:Lty6$a;

    invoke-interface {v0, v1, v2, v3, v4}, Lty6;->b0(Ljava/lang/String;JLty6$a;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lje7$a;->T:Lje7;

    iget-object v1, p0, Lje7$a;->I:Ljava/lang/String;

    iget-object v2, p0, Lje7$a;->S:Lty6$a;

    invoke-static {v0, v1, v2}, Lje7;->b(Lje7;Ljava/lang/String;Lty6$a;)V

    :cond_1
    :goto_0
    return-void
.end method
