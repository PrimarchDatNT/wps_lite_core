.class public Lcn/wps/moffice/main/PreProcessActivity$g;
.super Ljava/lang/Object;
.source "PreProcessActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/PreProcessActivity;->r3(Lyp6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyp6;

.field public final synthetic I:Lcn/wps/moffice/main/PreProcessActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/PreProcessActivity;Lyp6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/PreProcessActivity$g;->I:Lcn/wps/moffice/main/PreProcessActivity;

    iput-object p2, p0, Lcn/wps/moffice/main/PreProcessActivity$g;->B:Lyp6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lt4d;->w()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity$g;->B:Lyp6;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lyp6;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 4
    :goto_0
    invoke-static {v0}, Lt4d;->x(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity$g;->I:Lcn/wps/moffice/main/PreProcessActivity;

    iget-object v1, p0, Lcn/wps/moffice/main/PreProcessActivity$g;->B:Lyp6;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/PreProcessActivity;->U2(Lyp6;)V

    .line 6
    invoke-static {}, Lt4d;->v()V

    return-void
.end method
