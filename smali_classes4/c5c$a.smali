.class public Lc5c$a;
.super Ljava/lang/Object;
.source "PDFSaveDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5c;->D2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lc5c;


# direct methods
.method public constructor <init>(Lc5c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc5c$a;->B:Lc5c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lc5c$a;->B:Lc5c;

    invoke-virtual {p1}, Lhz4;->n0()V

    .line 2
    iget-object p1, p0, Lc5c$a;->B:Lc5c;

    iget-object v0, p1, Lhz4;->a:Landroid/app/Activity;

    invoke-static {p1}, Lc5c;->C2(Lc5c;)Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object p1

    .line 3
    invoke-static {}, Lsac;->l()Lsac;

    move-result-object v1

    invoke-virtual {v1}, Lsac;->n()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v1

    const-string v2, "\u4fdd\u5b58"

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType1(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v1

    const/16 v2, 0xd

    .line 4
    invoke-static {v0, p1, v2, v1}, Lzdc;->d(Landroid/app/Activity;Lcn/wps/moffice/pdf/shell/convert/TaskType;ILcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method
