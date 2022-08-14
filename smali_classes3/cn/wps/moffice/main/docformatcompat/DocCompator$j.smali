.class public Lcn/wps/moffice/main/docformatcompat/DocCompator$j;
.super Ljava/lang/Object;
.source "DocCompator.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/docformatcompat/DocCompator;->checkPermission(Ltg8;Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltg8;

.field public final synthetic I:Landroid/widget/EditText;

.field public final synthetic S:Landroid/app/Activity;

.field public final synthetic T:Lcn/wps/moffice/main/docformatcompat/DocCompator;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/docformatcompat/DocCompator;Ltg8;Landroid/widget/EditText;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/docformatcompat/DocCompator$j;->T:Lcn/wps/moffice/main/docformatcompat/DocCompator;

    iput-object p2, p0, Lcn/wps/moffice/main/docformatcompat/DocCompator$j;->B:Ltg8;

    iput-object p3, p0, Lcn/wps/moffice/main/docformatcompat/DocCompator$j;->I:Landroid/widget/EditText;

    iput-object p4, p0, Lcn/wps/moffice/main/docformatcompat/DocCompator$j;->S:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/docformatcompat/DocCompator$j;->B:Ltg8;

    iget-object p2, p0, Lcn/wps/moffice/main/docformatcompat/DocCompator$j;->I:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Ltg8;->g:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/docformatcompat/DocCompator$j;->T:Lcn/wps/moffice/main/docformatcompat/DocCompator;

    iget-object p2, p0, Lcn/wps/moffice/main/docformatcompat/DocCompator$j;->B:Ltg8;

    iget-object v0, p0, Lcn/wps/moffice/main/docformatcompat/DocCompator$j;->S:Landroid/app/Activity;

    invoke-static {p1, p2, v0}, Lcn/wps/moffice/main/docformatcompat/DocCompator;->access$200(Lcn/wps/moffice/main/docformatcompat/DocCompator;Ltg8;Landroid/app/Activity;)V

    return-void
.end method
