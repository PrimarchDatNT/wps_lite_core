.class public final synthetic Lk97;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh63;


# instance fields
.field public final synthetic a:Ln97;


# direct methods
.method public synthetic constructor <init>(Ln97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk97;->a:Ln97;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk97;->a:Ln97;

    check-cast p1, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v0, p1}, Ln97;->w(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Ld08;

    move-result-object p1

    return-object p1
.end method
