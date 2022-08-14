.class public Lv8e$y$a;
.super Ljava/lang/Object;
.source "Saver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv8e$y;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lv8e$y;


# direct methods
.method public constructor <init>(Lv8e$y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv8e$y$a;->B:Lv8e$y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv8e$y$a;->B:Lv8e$y;

    iget-object v0, v0, Lv8e$y;->i0:Lv8e;

    const-string v1, "filetab"

    invoke-virtual {v0, v1}, Lv8e;->a0(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lv8e$y$a;->B:Lv8e$y;

    iget-object v0, v0, Lv8e$y;->i0:Lv8e;

    .line 3
    invoke-static {}, Lcn/wps/moffice/presentation/Presentation;->C5()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v1

    const-string v2, "\u5de5\u5177"

    .line 4
    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType1(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v1

    const-string v2, "\u6587\u4ef6"

    .line 5
    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType1(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lv8e;->n0(Lcn/wps/moffice/main/local/NodeLink;)V

    const-string v0, "ppt_tools_export_pdf"

    .line 7
    invoke-static {v0}, Lpkd;->c(Ljava/lang/String;)V

    return-void
.end method
