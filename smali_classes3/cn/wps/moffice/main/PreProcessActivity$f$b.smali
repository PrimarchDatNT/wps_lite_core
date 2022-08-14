.class public Lcn/wps/moffice/main/PreProcessActivity$f$b;
.super Ljava/lang/Object;
.source "PreProcessActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/PreProcessActivity$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/PreProcessActivity$f;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/PreProcessActivity$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/PreProcessActivity$f$b;->B:Lcn/wps/moffice/main/PreProcessActivity$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/PreProcessActivity$f$b;->B:Lcn/wps/moffice/main/PreProcessActivity$f;

    iget-object v0, p1, Lcn/wps/moffice/main/PreProcessActivity$f;->S:Lcn/wps/moffice/main/PreProcessActivity;

    iget-object p1, p1, Lcn/wps/moffice/main/PreProcessActivity$f;->B:Lyp6;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/PreProcessActivity;->r3(Lyp6;)V

    return-void
.end method
