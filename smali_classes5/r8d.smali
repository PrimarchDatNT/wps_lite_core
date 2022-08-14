.class public final synthetic Lr8d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lcn/wps/moffice/piceditor/PicEditorActivity;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcn/wps/moffice/piceditor/PicEditorActivity;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8d;->B:Lcn/wps/moffice/piceditor/PicEditorActivity;

    iput-object p2, p0, Lr8d;->I:Ljava/lang/String;

    iput-object p3, p0, Lr8d;->S:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lr8d;->B:Lcn/wps/moffice/piceditor/PicEditorActivity;

    iget-object v1, p0, Lr8d;->I:Ljava/lang/String;

    iget-object v2, p0, Lr8d;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/piceditor/PicEditorActivity;->f3(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
