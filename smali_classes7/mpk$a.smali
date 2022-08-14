.class public final Lmpk$a;
.super Ljava/lang/Object;
.source "AudioCommentUtil.java"

# interfaces
.implements Ll5d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmpk;->c(Lcn/wps/moffice/writer/Writer;Ljava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/writer/Writer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/Writer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmpk$a;->a:Lcn/wps/moffice/writer/Writer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermission(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lmpk$a;->a:Lcn/wps/moffice/writer/Writer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmpk;->a(Lcn/wps/moffice/writer/Writer;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
