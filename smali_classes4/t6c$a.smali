.class public Lt6c$a;
.super Ljava/lang/Object;
.source "TextMarkAnnotColorMenu.java"

# interfaces
.implements Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt6c;->i(Lvg3$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt6c;


# direct methods
.method public constructor <init>(Lt6c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt6c$a;->a:Lt6c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt6c$a;->a:Lt6c;

    invoke-static {v0}, Lt6c;->G(Lt6c;)Lcn/wps/moffice/pdf/core/annot/TextMarkupAnnotation;

    move-result-object v0

    invoke-static {v0, p1}, Lcbc;->O(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;I)V

    .line 2
    invoke-static {}, Ldbc;->r()Ldbc;

    move-result-object v0

    iget-object v1, p0, Lt6c$a;->a:Lt6c;

    invoke-static {v1}, Lt6c;->G(Lt6c;)Lcn/wps/moffice/pdf/core/annot/TextMarkupAnnotation;

    move-result-object v1

    invoke-static {v1}, Ldbc;->k(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)Ldbc$a;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ldbc;->x(Ldbc$a;I)V

    return-void
.end method
