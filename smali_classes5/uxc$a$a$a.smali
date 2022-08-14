.class public Luxc$a$a$a;
.super Ljava/lang/Object;
.source "ExtractPreviewFileHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luxc$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luxc$a$a;


# direct methods
.method public constructor <init>(Luxc$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luxc$a$a$a;->B:Luxc$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Luxc$a$a$a;->B:Luxc$a$a;

    iget-object v0, v0, Luxc$a$a;->I:Luxc$a;

    iget-object v0, v0, Luxc$a;->a:Luxc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Luxc;->d(Luxc;Z)Z

    .line 2
    iget-object v0, p0, Luxc$a$a$a;->B:Luxc$a$a;

    iget-object v0, v0, Luxc$a$a;->I:Luxc$a;

    iget-object v0, v0, Luxc$a;->a:Luxc;

    invoke-static {v0}, Luxc;->e(Luxc;)Luxc$f;

    move-result-object v0

    iget-object v1, p0, Luxc$a$a$a;->B:Luxc$a$a;

    iget-object v1, v1, Luxc$a$a;->I:Luxc$a;

    iget-object v1, v1, Luxc$a;->a:Luxc;

    invoke-static {v1}, Luxc;->b(Luxc;)Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v1

    invoke-interface {v0, v1}, Luxc$f;->a(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V

    return-void
.end method
