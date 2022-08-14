.class public Lg3v$a;
.super La5v$a;
.source "AuthnHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3v;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lg3v;


# direct methods
.method public constructor <init>(Lg3v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg3v$a;->I:Lg3v;

    invoke-direct {p0}, La5v$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "AID"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lv4v;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "aid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AuthnHelper"

    invoke-static {v2, v1}, Ll4v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lg3v$a;->I:Lg3v;

    invoke-static {v0}, Lg3v;->a(Lg3v;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lg3v$a;->I:Lg3v;

    invoke-static {v0}, Lg3v;->b(Lg3v;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lk4v;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u751f\u6210androidkeystore\u6210\u529f"

    .line 6
    invoke-static {v2, v0}, Ll4v;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "\u751f\u6210androidkeystore\u5931\u8d25"

    .line 7
    invoke-static {v2, v0}, Ll4v;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
