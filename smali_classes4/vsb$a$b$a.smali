.class public Lvsb$a$b$a;
.super Ljava/lang/Object;
.source "PdfFuncContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvsb$a$b;->b(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwwc;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lvsb$a$b;


# direct methods
.method public constructor <init>(Lvsb$a$b;Lwwc;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvsb$a$b$a;->S:Lvsb$a$b;

    iput-object p2, p0, Lvsb$a$b$a;->B:Lwwc;

    iput-object p3, p0, Lvsb$a$b$a;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvsb$a$b$a;->B:Lwwc;

    invoke-virtual {v0}, Lwwc;->U1()Lbxc;

    move-result-object v0

    iget-object v1, p0, Lvsb$a$b$a;->S:Lvsb$a$b;

    iget-object v1, v1, Lvsb$a$b;->b:Lvsb$a;

    iget-object v1, v1, Lvsb$a;->b:Landroid/app/Activity;

    iget-object v2, p0, Lvsb$a$b$a;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbxc;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lvsb$a$b$a;->S:Lvsb$a$b;

    iget-object v0, v0, Lvsb$a$b;->b:Lvsb$a;

    iget-object v0, v0, Lvsb$a;->b:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_unsupport_modify_tips:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    :cond_0
    return-void
.end method
