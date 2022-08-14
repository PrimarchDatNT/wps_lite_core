.class public Lvcc$b;
.super Ljava/lang/Object;
.source "BookMarkPanel.java"

# interfaces
.implements Lxcc$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvcc;


# direct methods
.method public constructor <init>(Lvcc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvcc$b;->a:Lvcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    iget-object v1, p0, Lvcc$b;->a:Lvcc;

    invoke-static {v1}, Lvcc;->K0(Lvcc;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "pdf_delete_bookmark"

    invoke-virtual {v0, v1, v2}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lf1c;->o()Lf1c;

    move-result-object v0

    invoke-static {}, Lf1c;->o()Lf1c;

    move-result-object v1

    invoke-virtual {v1}, Lf1c;->p()I

    move-result v1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lf1c;->s(I)V

    .line 3
    iget-object p1, p0, Lvcc$b;->a:Lvcc;

    invoke-static {p1}, Lvcc;->J0(Lvcc;)Lxcc;

    move-result-object p1

    iget-object v0, p0, Lvcc$b;->a:Lvcc;

    invoke-static {v0}, Lvcc;->L0(Lvcc;)Lxcc$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxcc;->x(Lxcc$d;)V

    return-void
.end method
