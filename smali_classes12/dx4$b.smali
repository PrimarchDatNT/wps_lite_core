.class public Ldx4$b;
.super Ljava/lang/Object;
.source "CooperateMemberDialog.java"

# interfaces
.implements Lkx4$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldx4;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldx4;


# direct methods
.method public constructor <init>(Ldx4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldx4$b;->a:Ldx4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldx4$b;->a:Ldx4;

    invoke-static {v0, p1}, Ldx4;->W2(Ldx4;Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;)Z

    move-result v1

    invoke-static {v0, v1}, Ldx4;->V2(Ldx4;Z)Z

    .line 2
    iget-object v0, p0, Ldx4$b;->a:Ldx4;

    invoke-static {v0}, Ldx4;->e3(Ldx4;)Lax4;

    move-result-object v0

    iget-object v1, p0, Ldx4$b;->a:Ldx4;

    invoke-static {v1, p1, p2}, Ldx4;->d3(Ldx4;Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax4;->h0(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Ldx4$b;->a:Ldx4;

    invoke-static {p1}, Ldx4;->f3(Ldx4;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Ldx4$b;->a:Ldx4;

    .line 5
    invoke-static {p1}, Ldx4;->U2(Ldx4;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "invite"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "panel"

    const-string v0, "join"

    .line 6
    invoke-static {p2, v0, p1}, Lix4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Ldx4$b;->a:Ldx4;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ldx4;->g3(Ldx4;Z)Z

    :cond_1
    return-void
.end method
