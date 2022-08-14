.class public Lowb$j;
.super Ljava/lang/Object;
.source "PdfTvMeetingPlayer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lowb;->j()V
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
    iput-object p1, p0, Lowb$j;->B:Lowb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lowb$j;->B:Lowb;

    invoke-static {p1}, Lowb;->w(Lowb;)Ltvb;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lowb$j;->B:Lowb;

    invoke-static {p1}, Lowb;->w(Lowb;)Ltvb;

    move-result-object p1

    invoke-virtual {p1}, Ltvb;->y()V

    .line 3
    :cond_0
    iget-object p1, p0, Lowb$j;->B:Lowb;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lowb;->f0(Lowb;Z)Z

    const-string p1, "pdf"

    const-string v0, "ignore"

    .line 4
    invoke-static {p1, v0}, Lg45;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
