.class public Luxc$a;
.super Ljava/lang/Object;
.source "ExtractPreviewFileHelper.java"

# interfaces
.implements Lcn/wps/moffice/pdf/shell/ExtractForPreview$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luxc;->i([I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luxc;


# direct methods
.method public constructor <init>(Luxc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luxc$a;->a:Luxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luxc$a;->a:Luxc;

    invoke-static {v0, p1}, Luxc;->a(Luxc;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    new-instance v0, Luxc$a$a;

    invoke-direct {v0, p0, p1}, Luxc$a$a;-><init>(Luxc$a;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Luxc$a;->a:Luxc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Luxc;->d(Luxc;Z)Z

    .line 2
    iget-object v0, p0, Luxc$a;->a:Luxc;

    invoke-static {v0}, Luxc;->e(Luxc;)Luxc$f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Luxc$f;->a(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V

    return-void
.end method
