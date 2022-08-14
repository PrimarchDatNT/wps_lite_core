.class public Lftc$j;
.super Ljava/lang/Object;
.source "FilePanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lftc;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lftc;


# direct methods
.method public constructor <init>(Lftc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lftc$j;->B:Lftc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lftc$j;->B:Lftc;

    invoke-static {v0}, Lftc;->k(Lftc;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/PDFReader;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/PDFReader;->f5()V

    return-void
.end method
