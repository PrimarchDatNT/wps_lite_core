.class public final synthetic Lj8d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Ljava/io/File;

.field public final synthetic I:Landroid/graphics/Bitmap;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lcn/wps/moffice/piceditor/PicEditorActivity$f;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Landroid/graphics/Bitmap;Ljava/lang/String;Lcn/wps/moffice/piceditor/PicEditorActivity$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8d;->B:Ljava/io/File;

    iput-object p2, p0, Lj8d;->I:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lj8d;->S:Ljava/lang/String;

    iput-object p4, p0, Lj8d;->T:Lcn/wps/moffice/piceditor/PicEditorActivity$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lj8d;->B:Ljava/io/File;

    iget-object v1, p0, Lj8d;->I:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lj8d;->S:Ljava/lang/String;

    iget-object v3, p0, Lj8d;->T:Lcn/wps/moffice/piceditor/PicEditorActivity$f;

    invoke-static {v0, v1, v2, v3}, Lcn/wps/moffice/piceditor/PicEditorActivity;->d3(Ljava/io/File;Landroid/graphics/Bitmap;Ljava/lang/String;Lcn/wps/moffice/piceditor/PicEditorActivity$f;)V

    return-void
.end method
