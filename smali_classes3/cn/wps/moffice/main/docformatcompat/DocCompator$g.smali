.class public Lcn/wps/moffice/main/docformatcompat/DocCompator$g;
.super Ljava/lang/Object;
.source "DocCompator.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/docformatcompat/DocCompator;->checkNet(Ltg8;Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltg8;

.field public final synthetic I:Landroid/app/Activity;

.field public final synthetic S:Lcn/wps/moffice/main/docformatcompat/DocCompator;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/docformatcompat/DocCompator;Ltg8;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/docformatcompat/DocCompator$g;->S:Lcn/wps/moffice/main/docformatcompat/DocCompator;

    iput-object p2, p0, Lcn/wps/moffice/main/docformatcompat/DocCompator$g;->B:Ltg8;

    iput-object p3, p0, Lcn/wps/moffice/main/docformatcompat/DocCompator$g;->I:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/docformatcompat/DocCompator$g;->S:Lcn/wps/moffice/main/docformatcompat/DocCompator;

    iget-object p2, p0, Lcn/wps/moffice/main/docformatcompat/DocCompator$g;->B:Ltg8;

    iget-object v0, p0, Lcn/wps/moffice/main/docformatcompat/DocCompator$g;->I:Landroid/app/Activity;

    invoke-static {p1, p2, v0}, Lcn/wps/moffice/main/docformatcompat/DocCompator;->access$200(Lcn/wps/moffice/main/docformatcompat/DocCompator;Ltg8;Landroid/app/Activity;)V

    return-void
.end method
