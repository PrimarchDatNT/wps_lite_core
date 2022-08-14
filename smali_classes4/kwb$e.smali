.class public Lkwb$e;
.super Ljava/lang/Object;
.source "PDFMeetingMgr.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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
    iput-object p1, p0, Lkwb$e;->B:Lkwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkwb$e;->B:Lkwb;

    invoke-virtual {p1}, Lkwb;->I()Lmwb;

    move-result-object p1

    invoke-virtual {p1}, Lmwb;->a()Lnwb;

    move-result-object p1

    invoke-virtual {p1}, Lnwb;->E()V

    const-string p1, "dp_continue"

    .line 2
    invoke-static {p1}, Lg45;->P(Ljava/lang/String;)V

    return-void
.end method
