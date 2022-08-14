.class public Lz0l$a;
.super Ljava/lang/Object;
.source "ExportPicFile.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0l;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Landroid/app/Activity;

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz0l;Ljava/lang/Runnable;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lz0l$a;->B:Ljava/lang/Runnable;

    iput-object p3, p0, Lz0l$a;->I:Landroid/app/Activity;

    iput-object p4, p0, Lz0l$a;->S:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lzq7;->y()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lys9$b;->y0:Lys9$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "writer"

    const-string v2, "pureimagedocument"

    invoke-static {v0, v1, v2}, Lgt9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lz0l$a;->I:Landroid/app/Activity;

    iget-object v1, p0, Lz0l$a;->B:Ljava/lang/Runnable;

    iget-object v2, p0, Lz0l$a;->S:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lz0l;->h(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lz0l$a;->B:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_1
    return-void
.end method
