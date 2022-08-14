.class public Lu0b$g;
.super Ljava/lang/Object;
.source "ImageRecognizeModel.java"

# interfaces
.implements Lu6b$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu0b;


# direct methods
.method public constructor <init>(Lu0b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0b$g;->a:Lu0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0b$g;->a:Lu0b;

    invoke-virtual {v0}, Lu0b;->Y3()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu0b$g;->a:Lu0b;

    invoke-static {p1}, Lu0b;->a3(Lu0b;)Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    iget-object p1, p0, Lu0b$g;->a:Lu0b;

    invoke-static {p1}, Lu0b;->b3(Lu0b;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public c(Lcn/wps/moffice/main/scan/bean/ScanBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0b$g;->a:Lu0b;

    iput-object p1, v0, Lu0b;->l0:Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 2
    invoke-virtual {v0}, Lu0b;->x3()V

    .line 3
    iget-object p1, p0, Lu0b$g;->a:Lu0b;

    invoke-virtual {p1}, Lu0b;->G3()V

    return-void
.end method
