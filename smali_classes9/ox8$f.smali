.class public Lox8$f;
.super Ljava/lang/Object;
.source "DecompressUploadTask.java"

# interfaces
.implements Lrx8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox8;->W(Ljava/io/File;Lox8$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lox8;


# direct methods
.method public constructor <init>(Lox8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lox8$f;->a:Lox8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lox8$f;->a:Lox8;

    iget-object v0, v0, Lox8;->e:Lvw8;

    invoke-virtual {v0}, Lvw8;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lox8$f;->a:Lox8;

    iget-boolean v0, v0, Lox8;->d:Z

    return v0
.end method

.method public c(Ljava/io/File;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lox8$f;->a:Lox8;

    invoke-virtual {v0, p1}, Lox8;->N(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lox8$f;->a:Lox8;

    invoke-virtual {v0, p1}, Lox8;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lox8$f;->a:Lox8;

    iget-object v0, v0, Lox8;->e:Lvw8;

    invoke-virtual {v0}, Lvw8;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
