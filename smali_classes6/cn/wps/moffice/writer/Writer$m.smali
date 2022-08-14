.class public Lcn/wps/moffice/writer/Writer$m;
.super Ljava/lang/Object;
.source "Writer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/Writer;->b7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/Writer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/Writer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/Writer$m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/writer/Writer$m;->B:Lcn/wps/moffice/writer/Writer;

    const v1, 0x7f0b02ba

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/WriterBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/Writer$m;->B:Lcn/wps/moffice/writer/Writer;

    const v1, 0x7f0b014d

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/WriterBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
