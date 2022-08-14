.class public Lcn/wps/moffice/writer/shell/fillform/TableInfoActivity$c;
.super Ljava/lang/Object;
.source "TableInfoActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/fillform/TableInfoActivity;->G2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/shell/fillform/TableInfoActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/fillform/TableInfoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/fillform/TableInfoActivity$c;->B:Lcn/wps/moffice/writer/shell/fillform/TableInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/fillform/TableInfoActivity$c;->B:Lcn/wps/moffice/writer/shell/fillform/TableInfoActivity;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/fillform/TableInfoActivity;->B2(Lcn/wps/moffice/writer/shell/fillform/TableInfoActivity;)Lx1l;

    move-result-object p1

    invoke-virtual {p1}, Lx1l;->s3()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/fillform/TableInfoActivity$c;->B:Lcn/wps/moffice/writer/shell/fillform/TableInfoActivity;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/fillform/TableInfoActivity;->B2(Lcn/wps/moffice/writer/shell/fillform/TableInfoActivity;)Lx1l;

    move-result-object p1

    invoke-virtual {p1}, Lx1l;->v3()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/fillform/TableInfoActivity$c;->B:Lcn/wps/moffice/writer/shell/fillform/TableInfoActivity;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/fillform/TableInfoActivity;->B2(Lcn/wps/moffice/writer/shell/fillform/TableInfoActivity;)Lx1l;

    move-result-object p1

    invoke-virtual {p1}, Lx1l;->u3()V

    :goto_0
    return-void
.end method
