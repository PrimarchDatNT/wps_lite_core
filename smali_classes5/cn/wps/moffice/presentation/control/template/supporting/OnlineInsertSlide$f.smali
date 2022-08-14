.class public Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide$f;
.super Ljava/lang/Object;
.source "OnlineInsertSlide.java"

# interfaces
.implements Lvj5$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->w(Lege$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvj5$d<",
        "Ljava/lang/Object;",
        "Lfge;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lege$a;

.field public final synthetic b:I

.field public final synthetic c:Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;Lege$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide$f;->c:Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide$f;->a:Lege$a;

    iput p3, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide$f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide$f;->b([Ljava/lang/Object;)Lfge;

    move-result-object p1

    return-object p1
.end method

.method public varargs b([Ljava/lang/Object;)Lfge;
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide$f;->c:Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->s(Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide$f;->c:Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->e(Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide$f;->c:Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->f(Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide$f;->c:Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->e(Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide$f;->a:Lege$a;

    iget v1, v1, Lege$a;->a:I

    iget v2, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide$f;->b:I

    invoke-static {p1, v0, v1, v2}, Lyfe;->j(Landroid/content/Context;Ljava/lang/String;II)Lj0e;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide$f;->c:Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->t(Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;Z)Z

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide$f;->c:Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->f(Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;)Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f1227d4

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide$f;->a:Lege$a;

    iget-object v0, v0, Lege$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide$f;->c:Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;

    .line 5
    invoke-static {p1}, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->f(Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;)Landroid/app/Activity;

    move-result-object p1

    iget v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide$f;->b:I

    invoke-static {p1, v0}, Lyfe;->i(Landroid/content/Context;I)Lj0e;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide$f;->c:Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;

    .line 6
    invoke-static {p1}, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->f(Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide$f;->a:Lege$a;

    iget v0, v0, Lege$a;->a:I

    iget v1, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide$f;->b:I

    invoke-static {p1, v0, v1}, Lyfe;->f(Landroid/content/Context;II)Lj0e;

    move-result-object p1

    .line 7
    :goto_1
    invoke-virtual {p1}, Lj0e;->loadInBackground()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfge;

    return-object p1
.end method
