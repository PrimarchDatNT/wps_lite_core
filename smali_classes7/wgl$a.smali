.class public Lwgl$a;
.super Ljava/lang/Object;
.source "TableExportCommand.java"

# interfaces
.implements Lg65;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwgl;->f(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsvl;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwgl;Lsvl;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwgl$a;->a:Lsvl;

    iput-object p3, p0, Lwgl$a;->b:Landroid/app/Activity;

    iput-object p4, p0, Lwgl$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "android_vip_writer_table2etfile"

    return-object v0
.end method

.method public b(I)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".xlsx"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lwgl$a;->a:Lsvl;

    iget-object v4, p0, Lwgl$a;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lwgl;->S:Ljava/lang/String;

    const/4 v8, -0x1

    move v7, p1

    invoke-virtual/range {v3 .. v8}, Lsvl;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 7

    .line 1
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v0

    invoke-virtual {v0}, Ldvi;->f()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v0, p0, Lwgl$a;->b:Landroid/app/Activity;

    iget-object v1, p0, Lwgl$a;->c:Ljava/lang/String;

    const-string v2, "writer"

    invoke-static {v0, v2, v1}, Li65;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Li65$a;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lwgl$a;->b:Landroid/app/Activity;

    new-instance v5, Lwgl$a$a;

    invoke-direct {v5, p0}, Lwgl$a$a;-><init>(Lwgl$a;)V

    sget-object v6, Lhz4$v0;->B:Lhz4$v0;

    invoke-interface/range {v1 .. v6}, Li65$a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lh65;Lhz4$v0;)V

    return-void
.end method
