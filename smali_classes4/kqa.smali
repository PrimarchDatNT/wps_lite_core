.class public Lkqa;
.super Lgqa;
.source "Markets.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.xiaomi.market"

    .line 1
    invoke-direct {p0, v0}, Lgqa;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lgqa;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "back"

    const-string v1, "true"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
