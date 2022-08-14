.class public Lcn/wps/moffice/main/docformatcompat/DocCompator$e;
.super Ljava/lang/Object;
.source "DocCompator.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/docformatcompat/DocCompator;->doConvertAndOpen(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lqg8;

.field public final synthetic T:Lcn/wps/moffice/main/docformatcompat/DocCompator;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/docformatcompat/DocCompator;Landroid/app/Activity;Ljava/lang/String;Lqg8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/docformatcompat/DocCompator$e;->T:Lcn/wps/moffice/main/docformatcompat/DocCompator;

    iput-object p2, p0, Lcn/wps/moffice/main/docformatcompat/DocCompator$e;->B:Landroid/app/Activity;

    iput-object p3, p0, Lcn/wps/moffice/main/docformatcompat/DocCompator$e;->I:Ljava/lang/String;

    iput-object p4, p0, Lcn/wps/moffice/main/docformatcompat/DocCompator$e;->S:Lqg8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/docformatcompat/DocCompator$e;->T:Lcn/wps/moffice/main/docformatcompat/DocCompator;

    iget-object p2, p0, Lcn/wps/moffice/main/docformatcompat/DocCompator$e;->B:Landroid/app/Activity;

    iget-object v0, p0, Lcn/wps/moffice/main/docformatcompat/DocCompator$e;->I:Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/main/docformatcompat/DocCompator$e;->S:Lqg8;

    invoke-static {p1, p2, v0, v1}, Lcn/wps/moffice/main/docformatcompat/DocCompator;->access$000(Lcn/wps/moffice/main/docformatcompat/DocCompator;Landroid/app/Activity;Ljava/lang/String;Lqg8;)V

    return-void
.end method
