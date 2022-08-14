.class public Lum7$b;
.super Lum7;
.source "ListDragBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lum7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lum7$c;)V
    .locals 3

    const v0, 0x7f12289d

    const/4 v1, 0x0

    const v2, 0x7f0803a2

    .line 1
    invoke-direct {p0, v0, v1, v2, p1}, Lum7;-><init>(IIILum7$c;)V

    .line 2
    invoke-static {}, Lyd7;->d()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xf

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lyg7;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lum7;->g(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public f()Z
    .locals 1

    .line 1
    invoke-static {}, Lb1a;->Y()Z

    move-result v0

    return v0
.end method
