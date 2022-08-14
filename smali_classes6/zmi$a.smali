.class public Lzmi$a;
.super Lgzl;
.source "BorderRulerPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzmi;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzmi;


# direct methods
.method public constructor <init>(Lzmi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzmi$a;->B:Lzmi;

    invoke-direct {p0}, Lgzl;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lzyl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzmi$a;->B:Lzmi;

    invoke-static {p1}, Lzmi;->n2(Lzmi;)Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    new-instance v0, Lzmi$a$a;

    invoke-direct {v0, p0}, Lzmi$a$a;-><init>(Lzmi$a;)V

    invoke-static {p1, v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->g(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method
