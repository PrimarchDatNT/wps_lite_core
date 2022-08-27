.class public Lv28$f1$a;
.super Ljava/lang/Object;
.source "WPSQingServiceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv28$f1;->b(Ljava/io/File;Lwse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/io/File;

.field public final synthetic I:Lv28$f1;


# direct methods
.method public constructor <init>(Lv28$f1;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv28$f1$a;->I:Lv28$f1;

    iput-object p2, p0, Lv28$f1$a;->B:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Loz7;

    invoke-direct {v0}, Loz7;-><init>()V

    .line 2
    iget-object v1, p0, Lv28$f1$a;->I:Lv28$f1;

    iget-object v1, v1, Lv28$f1;->b:Lvu7;

    iget-object v1, v1, Lvu7;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loz7;->h(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lv28$f1$a;->B:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz7;->k(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lv28$f1$a;->B:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyjh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz7;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Loz7;->i(Z)V

    .line 6
    iget-object v1, p0, Lv28$f1$a;->I:Lv28$f1;

    iget-object v1, v1, Lv28$f1;->b:Lvu7;

    iget-object v1, v1, Lvu7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loz7;->g(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Loz7;->f(Z)V

    .line 8
    iget-object v1, p0, Lv28$f1$a;->I:Lv28$f1;

    iget-object v1, v1, Lv28$f1;->c:Lv28;

    iget-object v1, v1, Lv28;->S:Ls28;

    invoke-virtual {v1, v0}, Ls28;->n(Loz7;)V

    return-void
.end method
