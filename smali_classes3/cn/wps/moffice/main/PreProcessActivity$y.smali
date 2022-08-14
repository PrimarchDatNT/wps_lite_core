.class public Lcn/wps/moffice/main/PreProcessActivity$y;
.super Ljava/lang/Object;
.source "PreProcessActivity.java"

# interfaces
.implements Lmm8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/PreProcessActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/PreProcessActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/PreProcessActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/PreProcessActivity$y;->B:Lcn/wps/moffice/main/PreProcessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/PreProcessActivity$y;->B:Lcn/wps/moffice/main/PreProcessActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/PreProcessActivity;->z3()V

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    sget-object p2, Lnm8;->c2:Lnm8;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lmm8;->j(Lnm8;Lmm8$b;)V

    return-void
.end method
