.class public Lkwb$d;
.super Ljava/lang/Object;
.source "PDFMeetingMgr.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkwb;->m0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkwb;


# direct methods
.method public constructor <init>(Lkwb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkwb$d;->B:Lkwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p1, p0, Lkwb$d;->B:Lkwb;

    invoke-virtual {p1}, Lkwb;->w()V

    const-string p1, "dp_exit"

    .line 2
    invoke-static {p1}, Lg45;->P(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    :cond_1
    :goto_0
    return-void
.end method
