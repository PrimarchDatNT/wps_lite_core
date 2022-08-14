.class public Lejm;
.super Ljava/lang/Object;
.source "DocGraphRecords.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lglm;Lzcm;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lglm;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lglm;->i()V

    .line 3
    invoke-virtual {p0}, Lglm;->available()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 4
    invoke-static {p0}, Lfjm;->a(Lglm;)Llnm;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v1}, Lxcm;->i(Lflm;)V

    .line 6
    invoke-virtual {p0}, Lglm;->l()V

    .line 7
    invoke-virtual {p0}, Lglm;->p()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lzcm;->l()Lo2m;

    move-result-object p0

    .line 9
    new-instance v1, Licm;

    invoke-direct {v1, p0}, Licm;-><init>(Lo2m;)V

    .line 10
    new-instance v2, Lhjm;

    invoke-direct {v2}, Lhjm;-><init>()V

    .line 11
    invoke-virtual {v2, v1, p1}, Lhjm;->a(Licm;Lzcm;)V

    const/4 p1, 0x2

    .line 12
    invoke-virtual {p0}, Lo2m;->c5()B

    move-result v2

    if-ne p1, v2, :cond_2

    .line 13
    check-cast p0, Lo8m;

    invoke-virtual {p0, v1}, Lo8m;->k5(Licm;)V

    :cond_2
    return v0
.end method
