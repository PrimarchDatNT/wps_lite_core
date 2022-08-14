.class public Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$f;
.super Ljava/lang/Object;
.source "EncryptActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->s5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$f;->B:Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$f;->B:Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;

    new-instance v1, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$f$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$f$a;-><init>(Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity$f;)V

    invoke-static {v0, v1}, Lhpb;->b(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method
