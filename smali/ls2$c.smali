.class public Lls2$c;
.super Ljava/lang/Object;
.source "GoogleIAUHelper.java"

# interfaces
.implements Lpdu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lls2;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpdu<",
        "Lv1u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lls2;


# direct methods
.method public constructor <init>(Lls2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lls2$c;->a:Lls2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv1u;)V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lv1u;->p()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getVersionCode()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p1}, Lv1u;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget-object v1, p0, Lls2$c;->a:Lls2;

    .line 4
    invoke-virtual {p1}, Lv1u;->r()I

    move-result v4

    invoke-static {v1, v4}, Lls2;->g(Lls2;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    iget-object v1, p0, Lls2$c;->a:Lls2;

    .line 5
    invoke-virtual {p1}, Lv1u;->m()I

    move-result v4

    invoke-static {v1, v4}, Lls2;->h(Lls2;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v0, v4

    const-string v1, "Package Name: %s\nAvailable version code: %s\nUpdate availability: %s\nCurrent install status: %s"

    .line 6
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "autoCheck onSuccess: \n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleIAUHelper"

    invoke-static {v1, v0}, Lfp2;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p1}, Lv1u;->r()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 9
    iget-object v0, p0, Lls2$c;->a:Lls2;

    const/4 v2, 0x7

    invoke-static {v0, v2}, Lls2;->b(Lls2;I)I

    .line 10
    iget-object v0, p0, Lls2$c;->a:Lls2;

    invoke-static {v0}, Lls2;->c(Lls2;)V

    .line 11
    :cond_0
    invoke-virtual {p1}, Lv1u;->r()I

    move-result v0

    if-ne v0, v3, :cond_1

    const-string v0, "autoCheck: onSuccess: UPDATE_AVAILABLE"

    .line 12
    invoke-static {v1, v0}, Lfp2;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object v0, p0, Lls2$c;->a:Lls2;

    invoke-static {v0, p1}, Lls2;->i(Lls2;Lv1u;)V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lv1u;->m()I

    move-result v0

    const/16 v2, 0xb

    if-ne v0, v2, :cond_2

    const-string v0, "autoCheck: onSuccess: DOWNLOADED"

    .line 15
    invoke-static {v1, v0}, Lfp2;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object v0, p0, Lls2$c;->a:Lls2;

    invoke-static {v0, p1}, Lls2;->j(Lls2;Lv1u;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lv1u;

    invoke-virtual {p0, p1}, Lls2$c;->a(Lv1u;)V

    return-void
.end method
