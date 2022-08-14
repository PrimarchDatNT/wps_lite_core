.class public final Lqlc$a;
.super Ljava/lang/Object;
.source "ExportKeynoteUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqlc;->z(Lcn/wps/moffice/main/local/NodeLink;Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/NodeLink;

.field public final synthetic I:Landroid/app/Activity;

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/NodeLink;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqlc$a;->B:Lcn/wps/moffice/main/local/NodeLink;

    iput-object p2, p0, Lqlc$a;->I:Landroid/app/Activity;

    iput-object p3, p0, Lqlc$a;->S:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "pdf_export_keynote_newpop_confirm"

    .line 1
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lqlc$a;->B:Lcn/wps/moffice/main/local/NodeLink;

    iget-object v1, p0, Lqlc$a;->I:Landroid/app/Activity;

    iget-object v2, p0, Lqlc$a;->S:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lqlc;->a(Lcn/wps/moffice/main/local/NodeLink;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
