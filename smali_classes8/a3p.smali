.class public La3p;
.super Ljava/lang/Object;
.source "PptxwApp.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ls82;Lwio;)V
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lwio;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls82;->g(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lwio;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls82;->h(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lwio;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls82;->i(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lwio;->X()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls82;->m(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
