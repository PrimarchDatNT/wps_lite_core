.class public Lshd$b;
.super Ljava/lang/Object;
.source "LockTaskStep.java"

# interfaces
.implements Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/ConflictCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lshd;->k(Lrcd$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lshd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConflict(Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;)V
    .locals 2

    .line 1
    invoke-static {}, Ltid;->b()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_convert_file_converting_please_wait:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lled;->g(Landroid/content/Context;II)V

    return-void
.end method
