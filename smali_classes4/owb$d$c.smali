.class public Lowb$d$c;
.super Ljava/lang/Object;
.source "PdfTvMeetingPlayer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lowb$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lowb$d;


# direct methods
.method public constructor <init>(Lowb$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lowb$d$c;->B:Lowb$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lowb$d$c;->B:Lowb$d;

    iget-object p1, p1, Lowb$d;->I:Lowb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lowb;->v0(Lowb;Z)Z

    .line 2
    iget-object p1, p0, Lowb$d$c;->B:Lowb$d;

    iget-object p1, p1, Lowb$d;->I:Lowb;

    invoke-static {p1}, Lowb;->w0(Lowb;)Lu35;

    move-result-object p1

    invoke-interface {p1}, Lu35;->dismiss()V

    return-void
.end method
