.class public Lss4$k;
.super Ljava/lang/Object;
.source "PrivilegePayHelper.java"

# interfaces
.implements Lbf2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lss4;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laf2;

.field public final synthetic b:Lss4;


# direct methods
.method public constructor <init>(Lss4;Laf2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lss4$k;->b:Lss4;

    iput-object p2, p0, Lss4$k;->a:Laf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lss4$k;->b:Lss4;

    invoke-static {p1}, Lss4;->i(Lss4;)Lnf2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lss4$k;->b:Lss4;

    invoke-static {p1}, Lss4;->i(Lss4;)Lnf2;

    move-result-object p1

    iget-object v0, p0, Lss4$k;->b:Lss4;

    invoke-static {v0}, Lss4;->j(Lss4;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lss4$k;->b:Lss4;

    invoke-static {v1}, Lss4;->a(Lss4;)Lbl2$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrs4;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lss4$k;->b:Lss4;

    invoke-static {v2}, Lss4;->a(Lss4;)Lbl2$a;

    move-result-object v2

    iget-object v3, p0, Lss4$k;->a:Laf2;

    invoke-virtual {p1, v0, v1, v2, v3}, Lnf2;->c(Landroid/content/Context;Ljava/util/List;Lbl2$a;Laf2;)Z

    :cond_0
    return-void
.end method
