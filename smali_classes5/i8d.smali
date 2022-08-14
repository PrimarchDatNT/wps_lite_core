.class public final synthetic Li8d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic B:Lcn/wps/moffice/piceditor/PicEditorActivity;

.field public final synthetic I:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcn/wps/moffice/piceditor/PicEditorActivity;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8d;->B:Lcn/wps/moffice/piceditor/PicEditorActivity;

    iput-object p2, p0, Li8d;->I:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Li8d;->B:Lcn/wps/moffice/piceditor/PicEditorActivity;

    iget-object v1, p0, Li8d;->I:Ljava/io/File;

    invoke-virtual {v0, v1, p1, p2}, Lcn/wps/moffice/piceditor/PicEditorActivity;->U2(Ljava/io/File;Landroid/content/DialogInterface;I)V

    return-void
.end method
