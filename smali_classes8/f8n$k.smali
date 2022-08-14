.class public final Lf8n$k;
.super Lfb2;
.source "WorksheetHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf8n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation


# instance fields
.field public final synthetic a:Lf8n;


# direct methods
.method public constructor <init>(Lf8n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf8n$k;->a:Lf8n;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf8n;Lf8n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lf8n$k;-><init>(Lf8n;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const/16 v0, 0x12e9

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Lb8n;

    iget-object v0, p0, Lf8n$k;->a:Lf8n;

    invoke-static {v0}, Lf8n;->j(Lf8n;)Ljcn;

    move-result-object v0

    invoke-direct {p1, v0}, Lb8n;-><init>(Ljcn;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
