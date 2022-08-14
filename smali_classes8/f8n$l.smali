.class public final Lf8n$l;
.super Lfb2;
.source "WorksheetHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf8n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation


# instance fields
.field public final synthetic a:Lf8n;


# direct methods
.method public constructor <init>(Lf8n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf8n$l;->a:Lf8n;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf8n;Lf8n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lf8n$l;-><init>(Lf8n;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 0

    const/16 p1, 0x7f

    .line 1
    invoke-static {p2, p1}, Luan;->a(Lmb2;I)I

    move-result p1

    const/16 p2, 0x40

    if-eq p1, p2, :cond_0

    .line 2
    iget-object p2, p0, Lf8n$l;->a:Lf8n;

    invoke-static {p2}, Lf8n;->f(Lf8n;)Lo2m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo2m;->V4(I)V

    :cond_0
    return-void
.end method
