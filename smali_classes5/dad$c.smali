.class public Ldad$c;
.super Ljava/lang/Object;
.source "CloudPagePrivilegeDetailView.java"

# interfaces
.implements Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CarouseIndicator$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldad;


# direct methods
.method public constructor <init>(Ldad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldad$c;->a:Ldad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Ldad$c;->a:Ldad;

    invoke-static {v0, p1}, Ldad;->i(Ldad;I)I

    .line 2
    iget-object v0, p0, Ldad$c;->a:Ldad;

    .line 3
    invoke-static {v0}, Ldad;->j(Ldad;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x3

    new-array v8, v0, [Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lvad;->k(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v8, v0

    iget-object p1, p0, Ldad$c;->a:Ldad;

    invoke-static {p1}, Ldad;->k(Ldad;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v8, v0

    iget-object p1, p0, Ldad$c;->a:Ldad;

    invoke-static {p1}, Ldad;->l(Ldad;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, v8, v0

    const-string v1, "button_click"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "privileges"

    const-string v6, "privileges_topbutton"

    const-string v7, ""

    .line 5
    invoke-static/range {v1 .. v8}, Lqdd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
