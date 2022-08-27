.class public Lky2$b;
.super Ljava/lang/Object;
.source "NCChapterUnlockModel.java"

# interfaces
.implements Lsu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lky2;->f()Lsu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsu2<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lky2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqu2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqu2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lvt2;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object v0

    const-class v1, Llwe;

    invoke-virtual {v0, v1}, Luwe;->b(Ljava/lang/Class;)Lik5;

    move-result-object v0

    check-cast v0, Llwe;

    if-nez v0, :cond_0

    const/16 v0, 0x2714

    .line 3
    invoke-static {v0}, Lqu2;->a(I)Lqu2;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lvt2;->c()Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lnk5;->T:Lnk5;

    invoke-virtual {v2}, Lnk5;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "__enter_checkin__"

    invoke-interface {v0, v2, v1, v3}, Llwe;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 6
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lqu2;->f(Ljava/lang/Object;)Lqu2;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lqu2;->f(Ljava/lang/Object;)Lqu2;

    move-result-object v0

    return-object v0
.end method
