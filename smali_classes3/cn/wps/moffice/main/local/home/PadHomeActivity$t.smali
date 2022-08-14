.class public Lcn/wps/moffice/main/local/home/PadHomeActivity$t;
.super Ljava/lang/Object;
.source "PadHomeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/local/home/PadHomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/PadHomeActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/PadHomeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity$t;->B:Lcn/wps/moffice/main/local/home/PadHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity$t;->B:Lcn/wps/moffice/main/local/home/PadHomeActivity;

    invoke-static {v0}, Lsp6;->c(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity$t;->B:Lcn/wps/moffice/main/local/home/PadHomeActivity;

    sget-object v1, Lkc9;->I:Lkc9;

    invoke-static {v0, v1}, Lcn/wps/moffice/main/local/home/PadHomeActivity;->C2(Lcn/wps/moffice/main/local/home/PadHomeActivity;Lkc9;)Lkc9;

    return-void
.end method
