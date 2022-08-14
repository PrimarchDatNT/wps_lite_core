.class public Lgtc$m$a;
.super Ljava/lang/Object;
.source "FuncPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgtc$m;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgtc$m;


# direct methods
.method public constructor <init>(Lgtc$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgtc$m$a;->B:Lgtc$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgtc$m$a;->B:Lgtc$m;

    iget-object v0, v0, Lgtc$m;->B:Lgtc;

    invoke-static {v0}, Lgtc;->f(Lgtc;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/PDFReader;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/PDFReader;->f5()V

    return-void
.end method
