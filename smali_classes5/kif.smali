.class public final synthetic Lkif;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;

.field public final synthetic I:Z


# direct methods
.method public synthetic constructor <init>(Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkif;->B:Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;

    iput-boolean p2, p0, Lkif;->I:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkif;->B:Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;

    iget-boolean v1, p0, Lkif;->I:Z

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->p5(Z)V

    return-void
.end method
