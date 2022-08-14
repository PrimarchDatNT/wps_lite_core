.class public Ll0b$e;
.super Ljava/lang/Object;
.source "DocScanGroupListView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0b;->t3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ll0b;


# direct methods
.method public constructor <init>(Ll0b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0b$e;->B:Ll0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Ll0b$e;->B:Ll0b;

    iget-object p1, p1, Ll0b;->B:Lk0b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lk0b;->u0(Z)V

    const-string p1, "public_scan_collectingdialogue_agree"

    .line 2
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    :cond_0
    const/4 p1, -0x2

    if-ne p1, p2, :cond_1

    const-string p1, "public_scan_collectingdialogue_reject"

    .line 3
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
