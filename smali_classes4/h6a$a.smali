.class public Lh6a$a;
.super Lze6;
.source "DocThumbLocalLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ll6a;


# direct methods
.method public constructor <init>(Lh6a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll6a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lze6;-><init>()V

    .line 2
    iput-object p2, p0, Lh6a$a;->V:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lh6a$a;->W:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lh6a$a;->X:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lh6a$a;->Y:Ll6a;

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lh6a$a;->s([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .line 1
    :try_start_0
    new-instance p1, Lh6a$a$a;

    invoke-direct {p1, p0}, Lh6a$a$a;-><init>(Lh6a$a;)V

    iget-object v0, p0, Lh6a$a;->V:Ljava/lang/String;

    iget-object v1, p0, Lh6a$a;->W:Ljava/lang/String;

    iget-object v2, p0, Lh6a$a;->X:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lzgf;->i(Lzgf$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[DocThumbLocalLoader.doInBackground.callback] error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "document_load_thumb"

    invoke-static {v1, v0, p1}, Lgp6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object p1, p0, Lh6a$a;->Y:Ll6a;

    if-eqz p1, :cond_0

    const/16 v0, -0x3e7

    .line 4
    invoke-interface {p1, v0}, Ll6a;->s(I)V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
