.class public Lchl$s$a;
.super Lbil;
.source "ModifyModeQuickBarFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchl$s;->a(Lql3;)Lczl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lchl$s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbil;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Z)V
    .locals 3

    const-string p1, "writer_quickbar_insert_more"

    .line 1
    invoke-static {p1}, Luqh;->postKSO(Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/String;

    const-string v1, "writer/quickbar/insert"

    const-string v2, "more"

    .line 2
    invoke-static {v1, v2, v0}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbil;->I:Ltbl;

    const-string v1, "insert"

    invoke-virtual {v0, v1, p1}, Ltbl;->w3(Ljava/lang/String;Z)V

    return-void
.end method
