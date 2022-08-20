.class public Lyqc$a;
.super Ljava/lang/Object;
.source "PageAdjustDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyqc;->G3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyqc;


# direct methods
.method public constructor <init>(Lyqc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyqc$a;->B:Lyqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyqc$a;->B:Lyqc;

    invoke-static {v0}, Lyqc;->k3(Lyqc;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_adjust:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lyqc$a;->B:Lyqc;

    invoke-static {v1}, Lyqc;->k3(Lyqc;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->pdf_page_resize_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lyqc$a;->B:Lyqc;

    invoke-static {v2}, Lyqc;->Z2(Lyqc;)Lirc;

    move-result-object v2

    new-instance v3, Lyqc$a$a;

    invoke-direct {v3, p0}, Lyqc$a$a;-><init>(Lyqc$a;)V

    const-string v4, "pagesettings_dialog"

    invoke-virtual {v2, v0, v1, v4, v3}, Lirc;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
