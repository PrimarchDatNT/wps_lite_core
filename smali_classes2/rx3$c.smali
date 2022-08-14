.class public Lrx3$c;
.super Ljava/lang/Object;
.source "MultiFontDownloaderDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx3;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrx3;


# direct methods
.method public constructor <init>(Lrx3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx3$c;->B:Lrx3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrx3$c;->B:Lrx3;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lrx3;->i(Lrx3;Z)Z

    .line 2
    iget-object p1, p0, Lrx3$c;->B:Lrx3;

    invoke-static {p1}, Lrx3;->a(Lrx3;)V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "value"

    const-string v0, "0"

    .line 4
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "public_upload_fonts_hidebtn_click"

    .line 5
    invoke-static {p2, p1}, Lra6;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
