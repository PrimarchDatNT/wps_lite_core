.class public Lk6b$a;
.super Ljava/lang/Object;
.source "Image2PPTUtil.java"

# interfaces
.implements Ll5d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk6b;


# direct methods
.method public constructor <init>(Lk6b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6b$a;->a:Lk6b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermission(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object p1

    invoke-virtual {p1}, Ly4f;->a()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getOfficePath()Lpp2;

    move-result-object p1

    invoke-virtual {p1}, Lpp2;->t()V

    .line 3
    iget-object p1, p0, Lk6b$a;->a:Lk6b;

    invoke-static {p1}, Lk6b;->a(Lk6b;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lk6b$a;->a:Lk6b;

    iget-object p1, p1, Lk6b;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
