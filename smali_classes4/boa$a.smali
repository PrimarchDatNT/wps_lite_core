.class public final Lboa$a;
.super Ljava/lang/Object;
.source "PhoneSplashUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lboa;->e(Ljava/lang/String;)Lzna;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ld54;

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld54;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lboa$a;->B:Ld54;

    iput-object p2, p0, Lboa$a;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lboa$a;->B:Ld54;

    iget-object v1, p0, Lboa$a;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lboa$a;->B:Ld54;

    invoke-virtual {v1, v0}, Ld54;->g(Lf54;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lboa$a;->B:Ld54;

    invoke-virtual {v1}, Ld54;->j()Le54;

    move-result-object v1

    iget-object v2, p0, Lboa$a;->I:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Le54;->e(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
