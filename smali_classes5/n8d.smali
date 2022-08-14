.class public final synthetic Ln8d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lcn/wps/moffice/piceditor/PicEditorActivity$f;

.field public final synthetic S:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(ZLcn/wps/moffice/piceditor/PicEditorActivity$f;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ln8d;->B:Z

    iput-object p2, p0, Ln8d;->I:Lcn/wps/moffice/piceditor/PicEditorActivity$f;

    iput-object p3, p0, Ln8d;->S:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Ln8d;->B:Z

    iget-object v1, p0, Ln8d;->I:Lcn/wps/moffice/piceditor/PicEditorActivity$f;

    iget-object v2, p0, Ln8d;->S:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/piceditor/PicEditorActivity;->c3(ZLcn/wps/moffice/piceditor/PicEditorActivity$f;Ljava/io/File;)V

    return-void
.end method
