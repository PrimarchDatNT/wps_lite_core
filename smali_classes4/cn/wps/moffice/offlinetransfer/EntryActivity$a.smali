.class public Lcn/wps/moffice/offlinetransfer/EntryActivity$a;
.super Ljava/lang/Object;
.source "EntryActivity.java"

# interfaces
.implements Ll5d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/offlinetransfer/EntryActivity;->F2(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcn/wps/moffice/offlinetransfer/EntryActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/offlinetransfer/EntryActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/offlinetransfer/EntryActivity$a;->b:Lcn/wps/moffice/offlinetransfer/EntryActivity;

    iput p2, p0, Lcn/wps/moffice/offlinetransfer/EntryActivity$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermission(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/offlinetransfer/EntryActivity$a;->b:Lcn/wps/moffice/offlinetransfer/EntryActivity;

    iget v0, p0, Lcn/wps/moffice/offlinetransfer/EntryActivity$a;->a:I

    invoke-static {p1, v0}, Lcn/wps/moffice/offlinetransfer/EntryActivity;->B2(Lcn/wps/moffice/offlinetransfer/EntryActivity;I)V

    :cond_0
    return-void
.end method
