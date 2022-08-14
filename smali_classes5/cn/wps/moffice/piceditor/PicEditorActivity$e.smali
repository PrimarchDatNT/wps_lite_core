.class public Lcn/wps/moffice/piceditor/PicEditorActivity$e;
.super Ljava/lang/Object;
.source "PicEditorActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/piceditor/PicEditorActivity;->l3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/piceditor/PicEditorActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/piceditor/PicEditorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/piceditor/PicEditorActivity$e;->B:Lcn/wps/moffice/piceditor/PicEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/piceditor/PicEditorActivity$e;->B:Lcn/wps/moffice/piceditor/PicEditorActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method
