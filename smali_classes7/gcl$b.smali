.class public Lgcl$b;
.super Lqrk;
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
    invoke-direct {p0}, Lqrk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    const-string v0, "writer_copy_menu"

    .line 1
    invoke-static {v0}, Luqh;->postGA(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lqrk;->doExecute(Lzyl;)V

    return-void
.end method
