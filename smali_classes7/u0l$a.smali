.class public Lu0l$a;
.super Ljava/lang/Object;
.source "SameTextView.java"

# interfaces
.implements Ls0l$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0l;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu0l;


# direct methods
.method public constructor <init>(Lu0l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0l$a;->a:Lu0l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0l$a;->a:Lu0l;

    invoke-static {v0}, Lu0l;->q0(Lu0l;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0l$a;->a:Lu0l;

    iget-object v0, v0, Lv0l;->B:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->setText(Ljava/lang/String;)V

    return-void
.end method
