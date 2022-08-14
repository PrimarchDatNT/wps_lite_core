.class public Lpan$a;
.super Ljava/lang/Object;
.source "ThemeReader.java"

# interfaces
.implements Lgfm$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgfm;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lgfm;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->i()Lfo0;

    move-result-object v0

    const-string v1, "dev/default/theme1.xml"

    invoke-interface {v0, v1}, Lfo0;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Lian;

    invoke-direct {v1, p1}, Lian;-><init>(Lgfm;)V

    .line 4
    invoke-static {v0, v1}, Lwan;->a(Ljava/io/InputStream;Ljb2;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
