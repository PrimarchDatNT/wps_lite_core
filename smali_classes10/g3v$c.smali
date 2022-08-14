.class public Lg3v$c;
.super La5v$a;
.source "AuthnHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3v;->p(Ljava/lang/String;Ljava/lang/String;Lk3v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Landroid/os/Bundle;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Lk3v;

.field public final synthetic V:Lg3v;


# direct methods
.method public constructor <init>(Lg3v;Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lk3v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg3v$c;->V:Lg3v;

    iput-object p4, p0, Lg3v$c;->I:Landroid/os/Bundle;

    iput-object p5, p0, Lg3v$c;->S:Ljava/lang/String;

    iput-object p6, p0, Lg3v$c;->T:Ljava/lang/String;

    iput-object p7, p0, Lg3v$c;->U:Lk3v;

    invoke-direct {p0, p2, p3}, La5v$a;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lg3v$c;->V:Lg3v;

    iget-object v1, p0, Lg3v$c;->I:Landroid/os/Bundle;

    iget-object v2, p0, Lg3v$c;->S:Ljava/lang/String;

    iget-object v3, p0, Lg3v$c;->T:Ljava/lang/String;

    iget-object v6, p0, Lg3v$c;->U:Lk3v;

    const-string v4, "preGetMobile"

    const/4 v5, 0x3

    invoke-static/range {v0 .. v6}, Lg3v;->c(Lg3v;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILk3v;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8d85\u65f6\u65f6\u95f4\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg3v$c;->V:Lg3v;

    invoke-static {v1}, Lg3v;->d(Lg3v;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthnHelper"

    invoke-static {v1, v0}, Ll4v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lg3v$c;->V:Lg3v;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lg3v$c;->I:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lg3v;->e(Lg3v;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
