.class public Lk0l$a;
.super Ljava/lang/Object;
.source "ExportPDFPreviewPanel.java"

# interfaces
.implements Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0l;->q2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk0l;


# direct methods
.method public constructor <init>(Lk0l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0l$a;->a:Lk0l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbvi;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0l$a;->a:Lk0l;

    invoke-virtual {v0}, Lozl;->dismiss()V

    .line 2
    iget-object v0, p0, Lk0l$a;->a:Lk0l;

    invoke-static {v0}, Lk0l;->o2(Lk0l;)Lk0l$b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lk0l$b;->a(Lbvi;Z)V

    return-void
.end method
