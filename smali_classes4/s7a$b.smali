.class public Ls7a$b;
.super Ljava/lang/Object;
.source "EnFilesManageMainView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls7a;->Y2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ls7a;


# direct methods
.method public constructor <init>(Ls7a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls7a$b;->B:Ls7a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls7a$b;->B:Ls7a;

    invoke-static {p1}, Ls7a;->R2(Ls7a;)Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/wps/moffice/main/common/Start;->d(Landroid/content/Context;Z)V

    return-void
.end method
