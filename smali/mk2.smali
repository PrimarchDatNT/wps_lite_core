.class public Lmk2;
.super Ljava/lang/Object;
.source "WebPayDataRepository.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lgk2;)V
    .locals 2

    .line 1
    invoke-static {}, Llk2;->g()Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-static {}, Lsk2;->b()Lsk2;

    move-result-object v1

    invoke-static {p0}, Lgk2;->b(Lgk2;)Landroid/content/ContentValues;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lsk2;->c(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return-void
.end method
