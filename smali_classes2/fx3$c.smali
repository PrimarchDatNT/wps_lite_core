.class public Lfx3$c;
.super Ljava/lang/Object;
.source "FontDownloaderDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfx3;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfx3;


# direct methods
.method public constructor <init>(Lfx3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfx3$c;->B:Lfx3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfx3$c;->B:Lfx3;

    invoke-static {p1}, Lfx3;->c(Lfx3;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "value"

    const-string v0, "1"

    .line 3
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "public_upload_fonts_hidebtn_click"

    .line 4
    invoke-static {p2, p1}, Lra6;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
