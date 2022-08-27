.class public Lnu7$h;
.super Ljava/lang/Object;
.source "HistoryPreViewUI.java"

# interfaces
.implements Lyl3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnu7;->h3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnu7;


# direct methods
.method public constructor <init>(Lnu7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnu7$h;->a:Lnu7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldm3;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ldm3;->a()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "download_open"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "recover_latest_version"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lnu7$h;->a:Lnu7;

    invoke-virtual {p1}, Lnu7;->d3()V

    const-string p1, "historypreview_setnew"

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lnu7$h;->a:Lnu7;

    invoke-virtual {p1}, Lnu7;->V2()V

    const-string p1, "historypreview_saveas"

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    invoke-static {p1, v1}, Lxu7;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
