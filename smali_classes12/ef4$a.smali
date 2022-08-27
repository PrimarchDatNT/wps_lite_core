.class public Lef4$a;
.super Ljava/lang/Object;
.source "LinkModifyDialog.java"

# interfaces
.implements Llf4$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lef4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lef4;


# direct methods
.method public constructor <init>(Lef4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lef4$a;->a:Lef4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llxp;J)V
    .locals 6

    .line 1
    invoke-static {p1}, Lbs3;->q(Llxp;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lef4$a;->a:Lef4;

    invoke-static {v0}, Lef4;->U2(Lef4;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lef4$a;->a:Lef4;

    invoke-static {v0}, Lef4;->W2(Lef4;)J

    move-result-wide v1

    cmp-long v3, p2, v1

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lef4;->V2(Lef4;Z)Z

    .line 4
    :cond_2
    iget-object v0, p0, Lef4$a;->a:Lef4;

    invoke-static {v0, p2, p3}, Lef4;->Y2(Lef4;J)J

    .line 5
    iget-object p2, p0, Lef4$a;->a:Lef4;

    invoke-static {p2, p1}, Lef4;->k3(Lef4;Llxp;)Llxp;

    .line 6
    iget-object p2, p0, Lef4$a;->a:Lef4;

    invoke-static {p2}, Lef4;->i3(Lef4;)Llxp;

    move-result-object p3

    iget-object p3, p3, Llxp;->V:Llxp$a;

    iget-object p3, p3, Llxp$a;->U:Ljava/lang/String;

    invoke-static {p2, p3}, Lef4;->v3(Lef4;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object p2, p1, Llxp;->V:Llxp$a;

    iget-object p2, p2, Llxp$a;->T:Ljava/lang/String;

    invoke-static {p2}, Lcn/wps/moffice/qingservice/QingConstants$f;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lef4$a;->a:Lef4;

    invoke-static {p2}, Lef4;->B3(Lef4;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget-object p2, p0, Lef4$a;->a:Lef4;

    iget-object p3, p1, Llxp;->V:Llxp$a;

    iget-object p3, p3, Llxp$a;->W:Ljava/lang/String;

    invoke-static {p2, p3}, Lef4;->D3(Lef4;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 9
    :cond_4
    :goto_1
    iget-object p2, p0, Lef4$a;->a:Lef4;

    const-string p3, "specific-access"

    invoke-static {p2, p3}, Lef4;->D3(Lef4;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    :goto_2
    iget-object p2, p0, Lef4$a;->a:Lef4;

    invoke-static {p2}, Lef4;->E3(Lef4;)V

    .line 11
    iget-object p2, p0, Lef4$a;->a:Lef4;

    invoke-static {p2}, Lef4;->F3(Lef4;)V

    .line 12
    iget-object p2, p0, Lef4$a;->a:Lef4;

    invoke-static {p2}, Lef4;->G3(Lef4;)Lbc4;

    move-result-object p2

    iget-object p3, p0, Lef4$a;->a:Lef4;

    invoke-static {p3}, Lef4;->U2(Lef4;)Z

    move-result p3

    invoke-interface {p2, p3, p1}, Lbc4;->c(ZLlxp;)V

    .line 13
    iget-object p1, p0, Lef4$a;->a:Lef4;

    invoke-static {p1}, Lef4;->H3(Lef4;)Llg4;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lef4$a;->a:Lef4;

    invoke-static {p1}, Lef4;->H3(Lef4;)Llg4;

    move-result-object v0

    iget-object p1, p0, Lef4$a;->a:Lef4;

    invoke-static {p1}, Lef4;->C3(Lef4;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lef4$a;->a:Lef4;

    invoke-static {p1}, Lef4;->t3(Lef4;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lef4$a;->a:Lef4;

    invoke-static {p1}, Lef4;->W2(Lef4;)J

    move-result-wide v3

    iget-object p1, p0, Lef4$a;->a:Lef4;

    invoke-static {p1}, Lef4;->X2(Lef4;)Lrc4;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Llg4;->b(Ljava/lang/String;Ljava/lang/String;JLrc4;)V

    :cond_5
    return-void
.end method
