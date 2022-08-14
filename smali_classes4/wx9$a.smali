.class public Lwx9$a;
.super Ljava/lang/Object;
.source "DeleteMultiCloudFileUtil.java"

# interfaces
.implements Lux9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwx9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwx9;


# direct methods
.method public constructor <init>(Lwx9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwx9$a;->a:Lwx9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwx9$a;->a:Lwx9;

    invoke-static {v0}, Lwx9;->a(Lwx9;)V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lwx9$a;->a:Lwx9;

    iget-object p1, p1, Lwx9;->f:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwx9$a;->a:Lwx9;

    iget-wide v2, p1, Lwx9;->h:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    iget-wide v4, p1, Lwx9;->g:J

    sub-long/2addr v4, v0

    cmp-long p1, v4, v2

    if-gez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lwx9$a;->a:Lwx9;

    iput-object p2, p1, Lwx9;->f:Ljava/lang/String;

    .line 4
    iput-wide v0, p1, Lwx9;->g:J

    const/4 p1, 0x0

    .line 5
    sput-boolean p1, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;->c:Z

    .line 6
    new-instance v0, Lwx9$a$a;

    invoke-direct {v0, p0, p2}, Lwx9$a$a;-><init>(Lwx9$a;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
