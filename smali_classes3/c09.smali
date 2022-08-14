.class public Lc09;
.super La09;
.source "QQFileRunnable.java"


# direct methods
.method public constructor <init>(Lqz8;Loz8;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, La09;-><init>(Lqz8;Loz8;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lvz8;
    .locals 2

    .line 1
    new-instance v0, Lyz8;

    iget-object v1, p0, La09;->S:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lyz8;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v0, p1}, Lwz8;->g(Ljava/lang/String;)V

    return-object v0
.end method

.method public b()V
    .locals 2

    const-string v0, "public_search_filelist_chat_nullpage_show"

    const-string v1, "qq"

    .line 1
    invoke-static {v0, v1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
