.class public La1l$b$a;
.super Ljava/lang/Object;
.source "ExportPicFileUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1l$b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lz0l;

.field public final synthetic I:La1l$b;


# direct methods
.method public constructor <init>(La1l$b;Lz0l;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1l$b$a;->I:La1l$b;

    iput-object p2, p0, La1l$b$a;->B:Lz0l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, La1l$b$a;->B:Lz0l;

    invoke-virtual {v0}, Lz0l;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, La1l$b$a;->B:Lz0l;

    new-instance v2, La1l$b$a$a;

    invoke-direct {v2, p0, v0}, La1l$b$a$a;-><init>(La1l$b$a;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lz0l;->d(Ljava/lang/String;Lmq2;Z)V

    return-void
.end method
