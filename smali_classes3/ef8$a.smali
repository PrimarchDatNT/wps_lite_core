.class public final Lef8$a;
.super Ljava/lang/Object;
.source "RenameHelper.java"

# interfaces
.implements Lef8$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lef8;->m(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lef8$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lef8$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lef8$a;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lef8;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lef8$a;->b:Ljava/lang/String;

    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, p2, v1}, Lcn/wps/moffice/main/common/peripheral/autorename/RenameActivity;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    iget-object p1, p0, Lef8$a;->b:Ljava/lang/String;

    invoke-static {p1}, Lef8;->l(Ljava/lang/String;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lef8$a;->b:Ljava/lang/String;

    iget-object v0, p0, Lef8$a;->a:Ljava/lang/String;

    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, p2, v1}, Lcn/wps/moffice/main/common/peripheral/autorename/RenameActivity;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    iget-object p1, p0, Lef8$a;->b:Ljava/lang/String;

    invoke-static {p1}, Lef8;->l(Ljava/lang/String;)Z

    :cond_2
    :goto_0
    return-void
.end method
