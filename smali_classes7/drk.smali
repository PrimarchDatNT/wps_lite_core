.class public Ldrk;
.super Lark;
.source "AddPicFromLibCommand.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lark;-><init>(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 0

    const-string p1, "writer_insert_picture_lib"

    .line 1
    invoke-static {p1}, Luqh;->postKSO(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {p1}, Lln5;->v(Landroid/app/Activity;)V

    return-void
.end method
