.class public Lowb$a;
.super Ljava/lang/Object;
.source "PdfTvMeetingPlayer.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lowb;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lowb;


# direct methods
.method public constructor <init>(Lowb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lowb$a;->B:Lowb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lowb$a;->B:Lowb;

    invoke-static {p1}, Lowb;->w(Lowb;)Ltvb;

    move-result-object p1

    invoke-virtual {p1}, Ltvb;->d()V

    return-void
.end method
