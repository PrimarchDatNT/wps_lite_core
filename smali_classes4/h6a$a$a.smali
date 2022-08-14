.class public Lh6a$a$a;
.super Ljava/lang/Object;
.source "DocThumbLocalLoader.java"

# interfaces
.implements Lzgf$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh6a$a;->s([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh6a$a;


# direct methods
.method public constructor <init>(Lh6a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh6a$a$a;->a:Lh6a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[DocThumbLocalLoader.doInBackground.callback] result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDocumentPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh6a$a$a;->a:Lh6a$a;

    iget-object v1, v1, Lh6a$a;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "document_load_thumb"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lh6a$a$a;->a:Lh6a$a;

    iget-object v0, p1, Lh6a$a;->Y:Ll6a;

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p1, Lh6a$a;->W:Ljava/lang/String;

    invoke-interface {v0, p1}, Ll6a;->onSuccess(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lh6a$a$a;->a:Lh6a$a;

    iget-object v0, v0, Lh6a$a;->Y:Ll6a;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Ll6a;->s(I)V

    :cond_1
    :goto_0
    return-void
.end method
