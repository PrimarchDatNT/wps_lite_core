.class public Lz3l$a;
.super Lkwk;
.source "HyperlinkEditorDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3l;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lz3l;


# direct methods
.method public constructor <init>(Lz3l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3l$a;->B:Lz3l;

    invoke-direct {p0}, Lkwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz3l$a;->B:Lz3l;

    invoke-static {p1}, Lz3l;->o2(Lz3l;)Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->m()V

    .line 2
    iget-object p1, p0, Lz3l$a;->B:Lz3l;

    invoke-virtual {p1}, Lz3l;->dismiss()V

    .line 3
    invoke-virtual {p0}, Lmwk;->updateWriterThumbnail()V

    return-void
.end method

.method public update(Lzyl;)V
    .locals 0

    return-void
.end method
