.class public Lhz4$h$a;
.super Ljava/lang/Object;
.source "SaveDialog.java"

# interfaces
.implements Leq6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhz4$h;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leq6$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhz4$h;


# direct methods
.method public constructor <init>(Lhz4$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhz4$h$a;->a:Lhz4$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhz4$h$a;->a:Lhz4$h;

    iget-object v0, v0, Lhz4$h;->b:Lhz4;

    invoke-static {v0}, Lhz4;->K(Lhz4;)Leq6$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhz4$h$a;->a:Lhz4$h;

    iget-object v0, v0, Lhz4$h;->b:Lhz4;

    invoke-static {v0}, Lhz4;->K(Lhz4;)Leq6$b;

    move-result-object v0

    invoke-interface {v0, p1}, Leq6$b;->callback(Ljava/lang/Object;)V

    .line 3
    :cond_0
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lhz4$h$a;->a:Lhz4$h;

    iget-object v0, v0, Lhz4$h;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 4
    iget-object p1, p0, Lhz4$h$a;->a:Lhz4$h;

    iget-object p1, p1, Lhz4$h;->b:Lhz4;

    const-string v0, "preSaveToCloudDocs END !!!"

    invoke-virtual {p1, v0}, Lhz4;->A2(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lhz4$h$a;->a(Ljava/lang/String;)V

    return-void
.end method
