.class public Lwkb$b;
.super Ljava/lang/Object;
.source "Website2PDFExporter.java"

# interfaces
.implements La$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwkb;->u(Ljava/lang/String;Lmkb$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmkb$f;

.field public final synthetic b:Lwkb;


# direct methods
.method public constructor <init>(Lwkb;Lmkb$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwkb$b;->b:Lwkb;

    iput-object p2, p0, Lwkb$b;->a:Lmkb$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwkb$b;->a:Lmkb$f;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Lmkb$f;->a(Z)V

    :cond_0
    return-void
.end method

.method public onFailure()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwkb$b;->b:Lwkb;

    invoke-static {v0}, Lwkb;->q(Lwkb;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->website_export_pdf_failed:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 2
    iget-object v0, p0, Lwkb$b;->a:Lmkb$f;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, v2}, Lmkb$f;->a(Z)V

    :cond_0
    return-void
.end method
