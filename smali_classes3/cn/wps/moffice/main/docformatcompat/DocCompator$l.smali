.class public Lcn/wps/moffice/main/docformatcompat/DocCompator$l;
.super Ljava/lang/Object;
.source "DocCompator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/docformatcompat/DocCompator;->checkIdentity(Ltg8;Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltg8;

.field public final synthetic I:Landroid/app/Activity;

.field public final synthetic S:Lcn/wps/moffice/main/docformatcompat/DocCompator;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/docformatcompat/DocCompator;Ltg8;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/docformatcompat/DocCompator$l;->S:Lcn/wps/moffice/main/docformatcompat/DocCompator;

    iput-object p2, p0, Lcn/wps/moffice/main/docformatcompat/DocCompator$l;->B:Ltg8;

    iput-object p3, p0, Lcn/wps/moffice/main/docformatcompat/DocCompator$l;->I:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/docformatcompat/DocCompator$l;->S:Lcn/wps/moffice/main/docformatcompat/DocCompator;

    iget-object v1, p0, Lcn/wps/moffice/main/docformatcompat/DocCompator$l;->B:Ltg8;

    iget-object v2, p0, Lcn/wps/moffice/main/docformatcompat/DocCompator$l;->I:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/main/docformatcompat/DocCompator;->access$200(Lcn/wps/moffice/main/docformatcompat/DocCompator;Ltg8;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
