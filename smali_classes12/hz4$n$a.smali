.class public Lhz4$n$a;
.super Ljava/lang/Object;
.source "SaveDialog.java"

# interfaces
.implements Lhz4$n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhz4$n;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lhz4$n;


# direct methods
.method public constructor <init>(Lhz4$n;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhz4$n$a;->b:Lhz4$n;

    iput-object p2, p0, Lhz4$n$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhz4$n$a;->b:Lhz4$n;

    iget-object v0, v0, Lhz4$n;->b:Lhz4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doSaveToCloudDocs onSaveResult "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhz4;->A2(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lhz4$n$a$a;

    invoke-direct {p1, p0}, Lhz4$n$a$a;-><init>(Lhz4$n$a;)V

    invoke-static {p1}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method
