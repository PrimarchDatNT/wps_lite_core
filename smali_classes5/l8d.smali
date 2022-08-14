.class public final synthetic Ll8d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lcn/wps/moffice/piceditor/PicEditorActivity;

.field public final synthetic I:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcn/wps/moffice/piceditor/PicEditorActivity;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8d;->B:Lcn/wps/moffice/piceditor/PicEditorActivity;

    iput-object p2, p0, Ll8d;->I:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ll8d;->B:Lcn/wps/moffice/piceditor/PicEditorActivity;

    iget-object v1, p0, Ll8d;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/piceditor/PicEditorActivity;->N2(Ljava/lang/Runnable;)V

    return-void
.end method
