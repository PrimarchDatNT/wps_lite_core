.class public final Ltfh$a;
.super Lbi4$d;
.source "ContactUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltfh;->c(Landroid/app/Activity;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltfh$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Lbi4$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltfh$a;->a:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_nocall_app:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public d(Lci4;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltfh$a;->a:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_nocall_app:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method
