.class public final Lbw3$a;
.super Ljava/lang/Object;
.source "FileRadarCommonUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbw3;->v(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Lbw3;->s(Z)V

    const-string p1, "public_fileradar_opendialog_enable"

    .line 2
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    return-void
.end method
