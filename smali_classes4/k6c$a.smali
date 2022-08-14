.class public Lk6c$a;
.super Ljava/lang/Object;
.source "AnnotShapeMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6c;->u(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lk6c;


# direct methods
.method public constructor <init>(Lk6c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6c$a;->B:Lk6c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "edittext"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lzac;->a(Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lk6c$a;->B:Lk6c;

    invoke-static {v0}, Lk6c;->G(Lk6c;)Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;

    iget-object v1, p0, Lk6c$a;->B:Lk6c;

    invoke-static {v1}, Lk6c;->H(Lk6c;)Ln5c;

    move-result-object v1

    invoke-static {v0, v1}, Lcbc;->k(Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;Ln5c;)V

    return-void
.end method
