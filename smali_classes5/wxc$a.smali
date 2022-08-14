.class public final Lwxc$a;
.super Ljava/lang/Object;
.source "WatermarkDelete.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwxc;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lje3;

.field public final synthetic S:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lje3;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwxc$a;->B:Landroid/app/Activity;

    iput-object p2, p0, Lwxc$a;->I:Lje3;

    iput-object p3, p0, Lwxc$a;->S:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->H()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v1

    new-instance v2, Lwxc$a$a;

    invoke-direct {v2, p0, v0}, Lwxc$a$a;-><init>(Lwxc$a;Z)V

    invoke-virtual {v1, v2}, Lf4d;->f(Ljava/lang/Runnable;)V

    return-void
.end method
