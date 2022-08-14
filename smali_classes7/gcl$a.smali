.class public Lgcl$a;
.super Lwuk;
.source "EditCheckPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcl;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lgcl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwuk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    const-string v0, "writer_paste_menu"

    .line 1
    invoke-static {v0}, Luqh;->postGA(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lwuk;->doExecute(Lzyl;)V

    return-void
.end method
