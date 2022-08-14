.class public Lcqc$b;
.super Ljava/lang/Object;
.source "PadMousePlayMode.java"

# interfaces
.implements Lbk4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcqc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcqc;


# direct methods
.method public constructor <init>(Lcqc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcqc$b;->B:Lcqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->G0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    const/16 p2, 0x3e

    const/4 v0, 0x1

    if-eq p1, p2, :cond_4

    const/16 p2, 0x42

    if-eq p1, p2, :cond_2

    return v1

    .line 3
    :cond_2
    invoke-static {}, Leqc;->b()Z

    move-result p1

    if-nez p1, :cond_3

    .line 4
    invoke-static {}, Leqc;->j()V

    .line 5
    :cond_3
    iget-object p1, p0, Lcqc$b;->B:Lcqc;

    const-string p2, "enter"

    invoke-static {p1, p2}, Lcqc;->r(Lcqc;Ljava/lang/String;)V

    return v0

    .line 6
    :cond_4
    invoke-static {}, Leqc;->b()Z

    move-result p1

    if-nez p1, :cond_5

    .line 7
    invoke-static {}, Leqc;->j()V

    .line 8
    :cond_5
    iget-object p1, p0, Lcqc$b;->B:Lcqc;

    const-string p2, "space"

    invoke-static {p1, p2}, Lcqc;->r(Lcqc;Ljava/lang/String;)V

    return v0
.end method
