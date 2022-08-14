.class public final Lf8n$j;
.super Lfb2;
.source "WorksheetHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf8n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation


# instance fields
.field public final synthetic a:Lf8n;


# direct methods
.method public constructor <init>(Lf8n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf8n$j;->a:Lf8n;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf8n;Lf8n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lf8n$j;-><init>(Lf8n;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const/16 v0, 0x12de

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lf8n$j;->a:Lf8n;

    invoke-static {p1}, Lf8n;->g(Lf8n;)Lf8n$l;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x12df

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 2
    new-instance p1, Lf8n$e;

    iget-object v0, p0, Lf8n$j;->a:Lf8n;

    invoke-direct {p1, v0, v1}, Lf8n$e;-><init>(Lf8n;Lf8n$a;)V

    return-object p1

    :cond_1
    const/16 v0, 0x12e0

    if-ne p1, v0, :cond_2

    .line 3
    new-instance p1, Lf8n$h;

    iget-object v0, p0, Lf8n$j;->a:Lf8n;

    invoke-direct {p1, v0, v1}, Lf8n$h;-><init>(Lf8n;Lf8n$a;)V

    return-object p1

    :cond_2
    return-object v1
.end method
