.class public final Lb4n$f;
.super Lfb2;
.source "WorkbookHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lb4n;


# direct methods
.method public constructor <init>(Lb4n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb4n$f;->a:Lb4n;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb4n;Lb4n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lb4n$f;-><init>(Lb4n;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 3

    const p1, 0x410001

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 p1, 0x1074

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x1079

    .line 4
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lb4n$f;->a:Lb4n;

    invoke-static {v1}, Lb4n;->g(Lb4n;)Lacn;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lacn;->k(Ljava/lang/String;Ljava/lang/String;)Lo2m;

    move-result-object p1

    const/16 v0, 0x1303

    .line 7
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hidden"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p1, v2}, Lo2m;->R4(Z)V

    goto :goto_0

    :cond_2
    const-string v1, "veryHidden"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p1, v2}, Lo2m;->X4(Z)V

    :cond_3
    :goto_0
    const/16 v0, 0x1260

    .line 13
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 14
    invoke-interface {p2}, Lqb2;->m()I

    move-result p2

    .line 15
    iget-object v0, p0, Lb4n$f;->a:Lb4n;

    invoke-static {v0}, Lb4n;->g(Lb4n;)Lacn;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lacn;->e(ILo2m;)V

    :cond_4
    return-void
.end method
