.class public Lut7$b$a$b;
.super Ljava/lang/Object;
.source "CloudStorageDownloadHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lut7$b$a;->k(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lut7$b$a;


# direct methods
.method public constructor <init>(Lut7$b$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lut7$b$a$b;->I:Lut7$b$a;

    iput-object p2, p0, Lut7$b$a$b;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lut7$b$a$b;->I:Lut7$b$a;

    iget-object v0, v0, Lut7$b$a;->a:Lut7$b;

    invoke-static {v0}, Lut7$b;->a(Lut7$b;)Lv18;

    move-result-object v0

    iget-object v1, p0, Lut7$b$a$b;->I:Lut7$b$a;

    iget-object v1, v1, Lut7$b$a;->a:Lut7$b;

    invoke-static {v1}, Lut7$b;->b(Lut7$b;)Lt48;

    move-result-object v1

    invoke-virtual {v1}, Lt48;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lut7$b$a$b;->I:Lut7$b$a;

    iget-object v1, v1, Lut7$b$a;->a:Lut7$b;

    .line 2
    invoke-static {v1}, Lut7$b;->c(Lut7$b;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lut7$b$a$b;->I:Lut7$b$a;

    iget-object v1, v1, Lut7$b$a;->a:Lut7$b;

    .line 3
    invoke-static {v1}, Lut7$b;->b(Lut7$b;)Lt48;

    move-result-object v1

    invoke-virtual {v1}, Lt48;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lut7$b$a$b;->B:Ljava/lang/String;

    iget-object v1, p0, Lut7$b$a$b;->I:Lut7$b$a;

    iget-object v1, v1, Lut7$b$a;->a:Lut7$b;

    invoke-static {v1}, Lut7$b;->b(Lut7$b;)Lt48;

    move-result-object v1

    invoke-virtual {v1}, Lt48;->d()I

    move-result v6

    iget-object v1, p0, Lut7$b$a$b;->I:Lut7$b$a;

    iget-object v1, v1, Lut7$b$a;->a:Lut7$b;

    invoke-static {v1}, Lut7$b;->b(Lut7$b;)Lt48;

    move-result-object v1

    invoke-virtual {v1}, Lt48;->a()Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-static/range {v2 .. v7}, Lu48;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lu48;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv18;->onDeliverData(Ljava/lang/Object;)V

    return-void
.end method
