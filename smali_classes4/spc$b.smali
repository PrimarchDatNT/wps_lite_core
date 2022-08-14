.class public final Lspc$b;
.super Lspc$f;
.source "MergePDFMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lspc;->q(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/pdf/core/std/PDFDocument;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lspc$b;->d:Landroid/app/Activity;

    iput-object p4, p0, Lspc$b;->e:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lspc$f;-><init>(Landroid/app/Activity;Lcn/wps/moffice/pdf/core/std/PDFDocument;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lntb;->Y(Ljava/lang/String;)Z
    :try_end_0
    .catch Lh0c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    :goto_0
    iget-object p1, p0, Lspc$b;->d:Landroid/app/Activity;

    iget-object v0, p0, Lspc$b;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lspc;->q(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
