.class public Lotc$e;
.super Ljava/lang/Object;
.source "SchoolToolPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lotc;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lotc;


# direct methods
.method public constructor <init>(Lotc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lotc$e;->B:Lotc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lotc$e;->B:Lotc;

    invoke-static {v0}, Lotc;->h(Lotc;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/PDFReader;

    const-string v1, "annotatetab"

    invoke-static {v0, v1}, Lqlc;->k(Landroid/app/Activity;Ljava/lang/String;)V

    const-string v0, "panel"

    const-string v2, "exportkeynote"

    .line 2
    invoke-static {v1, v0, v2}, Lzac;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
