.class public Lgtc$l;
.super Ljava/lang/Object;
.source "FuncPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgtc;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgtc;


# direct methods
.method public constructor <init>(Lgtc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgtc$l;->B:Lgtc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgtc$l;->B:Lgtc;

    invoke-static {v0}, Lgtc;->f(Lgtc;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/PDFReader;

    const-string v1, "pdffuncboard"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lemc;->h(Landroid/app/Activity;Ljava/lang/String;Lgmc;)V

    return-void
.end method
