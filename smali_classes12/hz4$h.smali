.class public Lhz4$h;
.super Ljava/lang/Object;
.source "SaveDialog.java"

# interfaces
.implements Lhz4$n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhz4;->z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lhz4;


# direct methods
.method public constructor <init>(Lhz4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhz4$h;->b:Lhz4;

    iput-object p2, p0, Lhz4$h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhz4$h;->b:Lhz4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preSaveToCloudDocs onSaveResult "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhz4;->A2(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lhz4$h;->b:Lhz4;

    invoke-static {p1}, Lhz4;->A(Lhz4;)Lyz4;

    move-result-object p1

    iget-object v0, p0, Lhz4$h;->a:Ljava/lang/String;

    iget-object v1, p0, Lhz4$h;->b:Lhz4;

    invoke-static {v1}, Lhz4;->y(Lhz4;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lhz4$h$a;

    invoke-direct {v2, p0}, Lhz4$h$a;-><init>(Lhz4$h;)V

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v3, v2}, Lyz4;->c(Ljava/lang/String;Ljava/lang/String;ZLeq6$b;)V

    return-void
.end method
